
import 'package:vizmo/domain/event/entities/event.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';

part 'event_dto.freezed.dart';
part 'event_dto.g.dart';

@freezed
class EventDto with _$EventDto {
  const EventDto._();
  factory EventDto({
    @JsonKey(name: 'id', defaultValue: '') required String id,
    @JsonKey(name: 'createdAt', defaultValue: '') required String createdAt,
    @JsonKey(name: 'title', defaultValue: '') required String title,
    @JsonKey(name: 'description', defaultValue: '') required String description,
    @JsonKey(name: 'status', defaultValue: '') required String status,
    @JsonKey(name: 'startAt', defaultValue: '') required String startAt,
    @JsonKey(name: 'duration', defaultValue: 0) required int duration,
  }) = _EventDto;

  factory EventDto.fromJson(Map<String, dynamic> json) =>
      _$EventDtoFromJson(json);

  Event get toDomain => Event(
    id: id,
    createdAt: DateFormat('yyyy-MM-dd').tryParse(createdAt) ?? DateTime.now(),
    title: title,
    description: description,
    status: status,
    startAt: DateFormat('yyyy-MM-dd').tryParse(startAt) ?? DateTime.now(),
    duration: duration
  );
}