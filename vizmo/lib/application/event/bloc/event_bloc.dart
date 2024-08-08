import 'dart:async';

import 'package:vizmo/domain/core/error/api_failures.dart';
import 'package:vizmo/domain/event/entities/event.dart';
import 'package:vizmo/domain/event/repository/i_event_repository.dart';
import 'package:vizmo/utils/storage_service.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';
import 'package:table_calendar/table_calendar.dart';



part 'event_event.dart';
part 'event_state.dart';
part 'event_bloc.freezed.dart';

class EventBloc extends Bloc<EventEvent, EventState> {
  final IEventRepository repository;
   final StorageService storageService = StorageService.getInstance();
  EventBloc({required this.repository}) : super(EventState.initial()) {
   
    on<EventEvent>(_onEvent);
  }
  FutureOr<void> _onEvent(
    EventEvent event,
    Emitter<EventState> emit,
  ) async {
    await event.map(
        started: (_) async => emit(EventState.initial()),
        fetch: (e) async {
          emit(state.copyWith(isFetching: true));
          var data = await storageService.getEventData();
          if(data.isEmpty){
             final failureOrSuccess = await repository.getEvent();
          failureOrSuccess.fold(
              (failure) => emit(
                  state.copyWith(
                      isFetching: false,
                      apiFailureOrSuccessOption: optionOf(failureOrSuccess),
                    ),
                  ), (allEvent)  {
                    for (var element in allEvent)  {
                       storageService.addEventData(element);
                    }
            List<Event> dayEvent = [];
            for (var element in allEvent) {
              if (DateFormat('yyyy-MM-dd').parse(element.startAt.toString()) ==
                  DateFormat('yyyy-MM-dd')
                      .parse(state.selectedDate.toString())) {
                dayEvent.add(element);
              }
            }
            emit(
              state.copyWith(
                isFetching: false,
                allEvent: allEvent,
                eventBasedOnDate: dayEvent,
                apiFailureOrSuccessOption: none(),
              ),
            );
          });
          }
          else{
            List<Event> dayEvent = [];
            for (var element in data) {
              if (DateFormat('yyyy-MM-dd').parse(element.startAt.toString()) ==
                  DateFormat('yyyy-MM-dd')
                      .parse(state.selectedDate.toString())) {
                dayEvent.add(element);
              }
            }
             emit(
              state.copyWith(
                isFetching: false,
                allEvent: data,
                eventBasedOnDate: dayEvent,
                apiFailureOrSuccessOption: none(),
              ),
            );
          }
         
        },
        selectDate: (e) {
          if (!isSameDay(e.dateTobeSelected, state.selectedDate)) {
            List<Event> dayEvent = [];
            for (var element in state.allEvent) {
              if (DateFormat('yyyy-MM-dd').parse(element.startAt.toString()) ==
                  DateFormat('yyyy-MM-dd')
                      .parse(e.dateTobeSelected.toString())) {
                dayEvent.add(element);
              }
            }
            emit(state.copyWith(
              eventBasedOnDate: dayEvent,
              selectedDate: e.dateTobeSelected,
              focusedDate: e.dateTobeSelected,
            ));
          }
        },
        changelayout: (e) {
          if (state.calenderFormat == CalendarFormat.week) {
            emit(state.copyWith(calenderFormat: CalendarFormat.month));
          } else {
            emit(state.copyWith(calenderFormat: CalendarFormat.week));
          }
        },
    );
  }
}
