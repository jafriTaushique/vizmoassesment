part of 'event_bloc.dart';

@freezed
class EventState with _$EventState {
    const EventState._();

  const factory EventState({
    required List<Event> eventBasedOnDate,
    required List<Event> allEvent,
    required DateTime selectedDate,
    required DateTime focusedDate,
    required CalendarFormat calenderFormat, 
    required Option<Either<ApiFailure, dynamic>> apiFailureOrSuccessOption,
    required bool isFetching, 
  }) = _EventState;

  factory EventState.initial() => EventState(
    eventBasedOnDate: [],
    allEvent: [],
    calenderFormat: CalendarFormat.week,
    selectedDate: DateTime.now(),
    focusedDate: DateTime.now(),
    apiFailureOrSuccessOption: none(),
    isFetching: false,
  );
}
