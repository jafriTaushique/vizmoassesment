// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EventEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetch,
    required TResult Function(DateTime dateTobeSelected) selectDate,
    required TResult Function() changelayout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetch,
    TResult? Function(DateTime dateTobeSelected)? selectDate,
    TResult? Function()? changelayout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetch,
    TResult Function(DateTime dateTobeSelected)? selectDate,
    TResult Function()? changelayout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Fetch value) fetch,
    required TResult Function(_SelectDate value) selectDate,
    required TResult Function(_ChangeLayout value) changelayout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Fetch value)? fetch,
    TResult? Function(_SelectDate value)? selectDate,
    TResult? Function(_ChangeLayout value)? changelayout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Fetch value)? fetch,
    TResult Function(_SelectDate value)? selectDate,
    TResult Function(_ChangeLayout value)? changelayout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventEventCopyWith<$Res> {
  factory $EventEventCopyWith(
          EventEvent value, $Res Function(EventEvent) then) =
      _$EventEventCopyWithImpl<$Res, EventEvent>;
}

/// @nodoc
class _$EventEventCopyWithImpl<$Res, $Val extends EventEvent>
    implements $EventEventCopyWith<$Res> {
  _$EventEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$EventEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'EventEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetch,
    required TResult Function(DateTime dateTobeSelected) selectDate,
    required TResult Function() changelayout,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetch,
    TResult? Function(DateTime dateTobeSelected)? selectDate,
    TResult? Function()? changelayout,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetch,
    TResult Function(DateTime dateTobeSelected)? selectDate,
    TResult Function()? changelayout,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Fetch value) fetch,
    required TResult Function(_SelectDate value) selectDate,
    required TResult Function(_ChangeLayout value) changelayout,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Fetch value)? fetch,
    TResult? Function(_SelectDate value)? selectDate,
    TResult? Function(_ChangeLayout value)? changelayout,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Fetch value)? fetch,
    TResult Function(_SelectDate value)? selectDate,
    TResult Function(_ChangeLayout value)? changelayout,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements EventEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$FetchImplCopyWith<$Res> {
  factory _$$FetchImplCopyWith(
          _$FetchImpl value, $Res Function(_$FetchImpl) then) =
      __$$FetchImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchImplCopyWithImpl<$Res>
    extends _$EventEventCopyWithImpl<$Res, _$FetchImpl>
    implements _$$FetchImplCopyWith<$Res> {
  __$$FetchImplCopyWithImpl(
      _$FetchImpl _value, $Res Function(_$FetchImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchImpl implements _Fetch {
  const _$FetchImpl();

  @override
  String toString() {
    return 'EventEvent.fetch()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetch,
    required TResult Function(DateTime dateTobeSelected) selectDate,
    required TResult Function() changelayout,
  }) {
    return fetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetch,
    TResult? Function(DateTime dateTobeSelected)? selectDate,
    TResult? Function()? changelayout,
  }) {
    return fetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetch,
    TResult Function(DateTime dateTobeSelected)? selectDate,
    TResult Function()? changelayout,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Fetch value) fetch,
    required TResult Function(_SelectDate value) selectDate,
    required TResult Function(_ChangeLayout value) changelayout,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Fetch value)? fetch,
    TResult? Function(_SelectDate value)? selectDate,
    TResult? Function(_ChangeLayout value)? changelayout,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Fetch value)? fetch,
    TResult Function(_SelectDate value)? selectDate,
    TResult Function(_ChangeLayout value)? changelayout,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class _Fetch implements EventEvent {
  const factory _Fetch() = _$FetchImpl;
}

/// @nodoc
abstract class _$$SelectDateImplCopyWith<$Res> {
  factory _$$SelectDateImplCopyWith(
          _$SelectDateImpl value, $Res Function(_$SelectDateImpl) then) =
      __$$SelectDateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime dateTobeSelected});
}

/// @nodoc
class __$$SelectDateImplCopyWithImpl<$Res>
    extends _$EventEventCopyWithImpl<$Res, _$SelectDateImpl>
    implements _$$SelectDateImplCopyWith<$Res> {
  __$$SelectDateImplCopyWithImpl(
      _$SelectDateImpl _value, $Res Function(_$SelectDateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateTobeSelected = null,
  }) {
    return _then(_$SelectDateImpl(
      dateTobeSelected: null == dateTobeSelected
          ? _value.dateTobeSelected
          : dateTobeSelected // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$SelectDateImpl implements _SelectDate {
  const _$SelectDateImpl({required this.dateTobeSelected});

  @override
  final DateTime dateTobeSelected;

  @override
  String toString() {
    return 'EventEvent.selectDate(dateTobeSelected: $dateTobeSelected)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectDateImpl &&
            (identical(other.dateTobeSelected, dateTobeSelected) ||
                other.dateTobeSelected == dateTobeSelected));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dateTobeSelected);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectDateImplCopyWith<_$SelectDateImpl> get copyWith =>
      __$$SelectDateImplCopyWithImpl<_$SelectDateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetch,
    required TResult Function(DateTime dateTobeSelected) selectDate,
    required TResult Function() changelayout,
  }) {
    return selectDate(dateTobeSelected);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetch,
    TResult? Function(DateTime dateTobeSelected)? selectDate,
    TResult? Function()? changelayout,
  }) {
    return selectDate?.call(dateTobeSelected);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetch,
    TResult Function(DateTime dateTobeSelected)? selectDate,
    TResult Function()? changelayout,
    required TResult orElse(),
  }) {
    if (selectDate != null) {
      return selectDate(dateTobeSelected);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Fetch value) fetch,
    required TResult Function(_SelectDate value) selectDate,
    required TResult Function(_ChangeLayout value) changelayout,
  }) {
    return selectDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Fetch value)? fetch,
    TResult? Function(_SelectDate value)? selectDate,
    TResult? Function(_ChangeLayout value)? changelayout,
  }) {
    return selectDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Fetch value)? fetch,
    TResult Function(_SelectDate value)? selectDate,
    TResult Function(_ChangeLayout value)? changelayout,
    required TResult orElse(),
  }) {
    if (selectDate != null) {
      return selectDate(this);
    }
    return orElse();
  }
}

abstract class _SelectDate implements EventEvent {
  const factory _SelectDate({required final DateTime dateTobeSelected}) =
      _$SelectDateImpl;

  DateTime get dateTobeSelected;
  @JsonKey(ignore: true)
  _$$SelectDateImplCopyWith<_$SelectDateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeLayoutImplCopyWith<$Res> {
  factory _$$ChangeLayoutImplCopyWith(
          _$ChangeLayoutImpl value, $Res Function(_$ChangeLayoutImpl) then) =
      __$$ChangeLayoutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChangeLayoutImplCopyWithImpl<$Res>
    extends _$EventEventCopyWithImpl<$Res, _$ChangeLayoutImpl>
    implements _$$ChangeLayoutImplCopyWith<$Res> {
  __$$ChangeLayoutImplCopyWithImpl(
      _$ChangeLayoutImpl _value, $Res Function(_$ChangeLayoutImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChangeLayoutImpl implements _ChangeLayout {
  const _$ChangeLayoutImpl();

  @override
  String toString() {
    return 'EventEvent.changelayout()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChangeLayoutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetch,
    required TResult Function(DateTime dateTobeSelected) selectDate,
    required TResult Function() changelayout,
  }) {
    return changelayout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetch,
    TResult? Function(DateTime dateTobeSelected)? selectDate,
    TResult? Function()? changelayout,
  }) {
    return changelayout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetch,
    TResult Function(DateTime dateTobeSelected)? selectDate,
    TResult Function()? changelayout,
    required TResult orElse(),
  }) {
    if (changelayout != null) {
      return changelayout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Fetch value) fetch,
    required TResult Function(_SelectDate value) selectDate,
    required TResult Function(_ChangeLayout value) changelayout,
  }) {
    return changelayout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Fetch value)? fetch,
    TResult? Function(_SelectDate value)? selectDate,
    TResult? Function(_ChangeLayout value)? changelayout,
  }) {
    return changelayout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Fetch value)? fetch,
    TResult Function(_SelectDate value)? selectDate,
    TResult Function(_ChangeLayout value)? changelayout,
    required TResult orElse(),
  }) {
    if (changelayout != null) {
      return changelayout(this);
    }
    return orElse();
  }
}

abstract class _ChangeLayout implements EventEvent {
  const factory _ChangeLayout() = _$ChangeLayoutImpl;
}

/// @nodoc
mixin _$EventState {
  List<Event> get eventBasedOnDate => throw _privateConstructorUsedError;
  List<Event> get allEvent => throw _privateConstructorUsedError;
  DateTime get selectedDate => throw _privateConstructorUsedError;
  DateTime get focusedDate => throw _privateConstructorUsedError;
  CalendarFormat get calenderFormat => throw _privateConstructorUsedError;
  Option<Either<ApiFailure, dynamic>> get apiFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  bool get isFetching => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EventStateCopyWith<EventState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventStateCopyWith<$Res> {
  factory $EventStateCopyWith(
          EventState value, $Res Function(EventState) then) =
      _$EventStateCopyWithImpl<$Res, EventState>;
  @useResult
  $Res call(
      {List<Event> eventBasedOnDate,
      List<Event> allEvent,
      DateTime selectedDate,
      DateTime focusedDate,
      CalendarFormat calenderFormat,
      Option<Either<ApiFailure, dynamic>> apiFailureOrSuccessOption,
      bool isFetching});
}

/// @nodoc
class _$EventStateCopyWithImpl<$Res, $Val extends EventState>
    implements $EventStateCopyWith<$Res> {
  _$EventStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventBasedOnDate = null,
    Object? allEvent = null,
    Object? selectedDate = null,
    Object? focusedDate = null,
    Object? calenderFormat = null,
    Object? apiFailureOrSuccessOption = null,
    Object? isFetching = null,
  }) {
    return _then(_value.copyWith(
      eventBasedOnDate: null == eventBasedOnDate
          ? _value.eventBasedOnDate
          : eventBasedOnDate // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      allEvent: null == allEvent
          ? _value.allEvent
          : allEvent // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      selectedDate: null == selectedDate
          ? _value.selectedDate
          : selectedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      focusedDate: null == focusedDate
          ? _value.focusedDate
          : focusedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      calenderFormat: null == calenderFormat
          ? _value.calenderFormat
          : calenderFormat // ignore: cast_nullable_to_non_nullable
              as CalendarFormat,
      apiFailureOrSuccessOption: null == apiFailureOrSuccessOption
          ? _value.apiFailureOrSuccessOption
          : apiFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<ApiFailure, dynamic>>,
      isFetching: null == isFetching
          ? _value.isFetching
          : isFetching // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventStateImplCopyWith<$Res>
    implements $EventStateCopyWith<$Res> {
  factory _$$EventStateImplCopyWith(
          _$EventStateImpl value, $Res Function(_$EventStateImpl) then) =
      __$$EventStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Event> eventBasedOnDate,
      List<Event> allEvent,
      DateTime selectedDate,
      DateTime focusedDate,
      CalendarFormat calenderFormat,
      Option<Either<ApiFailure, dynamic>> apiFailureOrSuccessOption,
      bool isFetching});
}

/// @nodoc
class __$$EventStateImplCopyWithImpl<$Res>
    extends _$EventStateCopyWithImpl<$Res, _$EventStateImpl>
    implements _$$EventStateImplCopyWith<$Res> {
  __$$EventStateImplCopyWithImpl(
      _$EventStateImpl _value, $Res Function(_$EventStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventBasedOnDate = null,
    Object? allEvent = null,
    Object? selectedDate = null,
    Object? focusedDate = null,
    Object? calenderFormat = null,
    Object? apiFailureOrSuccessOption = null,
    Object? isFetching = null,
  }) {
    return _then(_$EventStateImpl(
      eventBasedOnDate: null == eventBasedOnDate
          ? _value._eventBasedOnDate
          : eventBasedOnDate // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      allEvent: null == allEvent
          ? _value._allEvent
          : allEvent // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      selectedDate: null == selectedDate
          ? _value.selectedDate
          : selectedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      focusedDate: null == focusedDate
          ? _value.focusedDate
          : focusedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      calenderFormat: null == calenderFormat
          ? _value.calenderFormat
          : calenderFormat // ignore: cast_nullable_to_non_nullable
              as CalendarFormat,
      apiFailureOrSuccessOption: null == apiFailureOrSuccessOption
          ? _value.apiFailureOrSuccessOption
          : apiFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<ApiFailure, dynamic>>,
      isFetching: null == isFetching
          ? _value.isFetching
          : isFetching // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$EventStateImpl extends _EventState {
  const _$EventStateImpl(
      {required final List<Event> eventBasedOnDate,
      required final List<Event> allEvent,
      required this.selectedDate,
      required this.focusedDate,
      required this.calenderFormat,
      required this.apiFailureOrSuccessOption,
      required this.isFetching})
      : _eventBasedOnDate = eventBasedOnDate,
        _allEvent = allEvent,
        super._();

  final List<Event> _eventBasedOnDate;
  @override
  List<Event> get eventBasedOnDate {
    if (_eventBasedOnDate is EqualUnmodifiableListView)
      return _eventBasedOnDate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_eventBasedOnDate);
  }

  final List<Event> _allEvent;
  @override
  List<Event> get allEvent {
    if (_allEvent is EqualUnmodifiableListView) return _allEvent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allEvent);
  }

  @override
  final DateTime selectedDate;
  @override
  final DateTime focusedDate;
  @override
  final CalendarFormat calenderFormat;
  @override
  final Option<Either<ApiFailure, dynamic>> apiFailureOrSuccessOption;
  @override
  final bool isFetching;

  @override
  String toString() {
    return 'EventState(eventBasedOnDate: $eventBasedOnDate, allEvent: $allEvent, selectedDate: $selectedDate, focusedDate: $focusedDate, calenderFormat: $calenderFormat, apiFailureOrSuccessOption: $apiFailureOrSuccessOption, isFetching: $isFetching)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventStateImpl &&
            const DeepCollectionEquality()
                .equals(other._eventBasedOnDate, _eventBasedOnDate) &&
            const DeepCollectionEquality().equals(other._allEvent, _allEvent) &&
            (identical(other.selectedDate, selectedDate) ||
                other.selectedDate == selectedDate) &&
            (identical(other.focusedDate, focusedDate) ||
                other.focusedDate == focusedDate) &&
            (identical(other.calenderFormat, calenderFormat) ||
                other.calenderFormat == calenderFormat) &&
            (identical(other.apiFailureOrSuccessOption,
                    apiFailureOrSuccessOption) ||
                other.apiFailureOrSuccessOption == apiFailureOrSuccessOption) &&
            (identical(other.isFetching, isFetching) ||
                other.isFetching == isFetching));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_eventBasedOnDate),
      const DeepCollectionEquality().hash(_allEvent),
      selectedDate,
      focusedDate,
      calenderFormat,
      apiFailureOrSuccessOption,
      isFetching);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventStateImplCopyWith<_$EventStateImpl> get copyWith =>
      __$$EventStateImplCopyWithImpl<_$EventStateImpl>(this, _$identity);
}

abstract class _EventState extends EventState {
  const factory _EventState(
      {required final List<Event> eventBasedOnDate,
      required final List<Event> allEvent,
      required final DateTime selectedDate,
      required final DateTime focusedDate,
      required final CalendarFormat calenderFormat,
      required final Option<Either<ApiFailure, dynamic>>
          apiFailureOrSuccessOption,
      required final bool isFetching}) = _$EventStateImpl;
  const _EventState._() : super._();

  @override
  List<Event> get eventBasedOnDate;
  @override
  List<Event> get allEvent;
  @override
  DateTime get selectedDate;
  @override
  DateTime get focusedDate;
  @override
  CalendarFormat get calenderFormat;
  @override
  Option<Either<ApiFailure, dynamic>> get apiFailureOrSuccessOption;
  @override
  bool get isFetching;
  @override
  @JsonKey(ignore: true)
  _$$EventStateImplCopyWith<_$EventStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
