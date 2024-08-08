import 'package:vizmo/application/event/bloc/event_bloc.dart';
import 'package:vizmo/presentation/home/widget/event_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:table_calendar/table_calendar.dart';

class CalenderWidget extends StatelessWidget {
  const CalenderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EventBloc, EventState>(
      builder: (context, state) {
        if (state.isFetching) {
          return const Center(child: CircularProgressIndicator());
        }
        return Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              ' Your Schedule for ${DateFormat('yMMM').format(state.selectedDate).toString()}',
              textAlign: TextAlign.left,
              style: const TextStyle(
                fontSize: 20,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            TableCalendar(
                headerStyle: const HeaderStyle(
                    formatButtonVisible: false, titleCentered: true),
                availableGestures: AvailableGestures.all,
                calendarFormat: state.calenderFormat,
                onDaySelected: (selectedDay, focusedDay) => context
                    .read<EventBloc>()
                    .add(EventEvent.selectDate(dateTobeSelected: selectedDay)),
                selectedDayPredicate: (day) =>
                    isSameDay(state.selectedDate, day),
                focusedDay: state.focusedDate,
                firstDay: DateTime.utc(1960, 1, 1),
                lastDay: DateTime.utc(2050, 1, 1),
                calendarStyle: const CalendarStyle(
                  weekendTextStyle: TextStyle(
                    color: Colors.red,
                  ),
                  markersAlignment: Alignment.bottomRight,
                ),),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.deepPurple,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                ),
              ),
              onPressed: () {
                context.read<EventBloc>().add(const EventEvent.changelayout());
              },
              child: const Text(
                'Change Layout',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            state.eventBasedOnDate.length > 1
                ? Expanded(
                    child: ListView.builder(
                        shrinkWrap: true,
                        itemCount: state.eventBasedOnDate.length,
                        physics: const ScrollPhysics(),
                        itemBuilder: (context, index) {
                          return EventCard(
                              title: state.eventBasedOnDate[index].title,
                              description:
                                  state.eventBasedOnDate[index].description,
                              status: state.eventBasedOnDate[index].status,
                              createdAt: DateFormat("yyyy-MM-dd")
                                  .format(
                                      state.eventBasedOnDate[index].createdAt)
                                  .toString(),
                              duration: state.eventBasedOnDate[index].duration
                                  .toString());
                        }),
                  )
                : SizedBox(
                    child: Image.asset(
                      'assets/no_data.png',
                      fit: BoxFit.fitWidth,
                    ),
                  )
          ],
        );
      },
    );
  }
}
