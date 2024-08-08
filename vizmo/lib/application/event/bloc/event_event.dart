part of 'event_bloc.dart';

@freezed
class EventEvent with _$EventEvent {
  const factory EventEvent.started() = _Started;
  const factory EventEvent.fetch() = _Fetch;
  const factory EventEvent.selectDate({required DateTime dateTobeSelected}) =
      _SelectDate;
  const factory EventEvent.changelayout() = _ChangeLayout;
}
