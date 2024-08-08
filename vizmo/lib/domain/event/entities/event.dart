import 'package:vizmo/utils/hive_constants.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'event.freezed.dart';
part 'event.g.dart';
@freezed


class Event with _$Event {
  @HiveType(
    typeId: HiveConstants.eventTypeId,
    adapterName: HiveConstants.EventAdapter,
  )
  factory Event({
    @HiveField(0) required String id,
    @HiveField(1) required DateTime createdAt,
    @HiveField(2) required String title,
    @HiveField(3) required String description,
    @HiveField(4) required String status,
    @HiveField(5) required DateTime startAt,
    @HiveField(6) required int duration,
  }) = _Event;

  factory Event.empty() => Event(
      id: '',
      createdAt: DateTime.now(),
      title: '',
      description: '',
      status: '',
      startAt: DateTime.now(),
      duration: 0);
}
