// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onIncrementCounter,
    required TResult Function(int count, String message) onDeccrementCounter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onIncrementCounter,
    TResult? Function(int count, String message)? onDeccrementCounter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onIncrementCounter,
    TResult Function(int count, String message)? onDeccrementCounter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnIncrementCounter value) onIncrementCounter,
    required TResult Function(OnDeccrementCounter value) onDeccrementCounter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnIncrementCounter value)? onIncrementCounter,
    TResult? Function(OnDeccrementCounter value)? onDeccrementCounter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnIncrementCounter value)? onIncrementCounter,
    TResult Function(OnDeccrementCounter value)? onDeccrementCounter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res, CounterEvent>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res, $Val extends CounterEvent>
    implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnIncrementCounterCopyWith<$Res> {
  factory _$$OnIncrementCounterCopyWith(_$OnIncrementCounter value,
          $Res Function(_$OnIncrementCounter) then) =
      __$$OnIncrementCounterCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnIncrementCounterCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$OnIncrementCounter>
    implements _$$OnIncrementCounterCopyWith<$Res> {
  __$$OnIncrementCounterCopyWithImpl(
      _$OnIncrementCounter _value, $Res Function(_$OnIncrementCounter) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnIncrementCounter implements OnIncrementCounter {
  const _$OnIncrementCounter();

  @override
  String toString() {
    return 'CounterEvent.onIncrementCounter()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnIncrementCounter);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onIncrementCounter,
    required TResult Function(int count, String message) onDeccrementCounter,
  }) {
    return onIncrementCounter();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onIncrementCounter,
    TResult? Function(int count, String message)? onDeccrementCounter,
  }) {
    return onIncrementCounter?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onIncrementCounter,
    TResult Function(int count, String message)? onDeccrementCounter,
    required TResult orElse(),
  }) {
    if (onIncrementCounter != null) {
      return onIncrementCounter();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnIncrementCounter value) onIncrementCounter,
    required TResult Function(OnDeccrementCounter value) onDeccrementCounter,
  }) {
    return onIncrementCounter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnIncrementCounter value)? onIncrementCounter,
    TResult? Function(OnDeccrementCounter value)? onDeccrementCounter,
  }) {
    return onIncrementCounter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnIncrementCounter value)? onIncrementCounter,
    TResult Function(OnDeccrementCounter value)? onDeccrementCounter,
    required TResult orElse(),
  }) {
    if (onIncrementCounter != null) {
      return onIncrementCounter(this);
    }
    return orElse();
  }
}

abstract class OnIncrementCounter implements CounterEvent {
  const factory OnIncrementCounter() = _$OnIncrementCounter;
}

/// @nodoc
abstract class _$$OnDeccrementCounterCopyWith<$Res> {
  factory _$$OnDeccrementCounterCopyWith(_$OnDeccrementCounter value,
          $Res Function(_$OnDeccrementCounter) then) =
      __$$OnDeccrementCounterCopyWithImpl<$Res>;
  @useResult
  $Res call({int count, String message});
}

/// @nodoc
class __$$OnDeccrementCounterCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$OnDeccrementCounter>
    implements _$$OnDeccrementCounterCopyWith<$Res> {
  __$$OnDeccrementCounterCopyWithImpl(
      _$OnDeccrementCounter _value, $Res Function(_$OnDeccrementCounter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? message = null,
  }) {
    return _then(_$OnDeccrementCounter(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnDeccrementCounter implements OnDeccrementCounter {
  const _$OnDeccrementCounter({required this.count, required this.message});

  @override
  final int count;
  @override
  final String message;

  @override
  String toString() {
    return 'CounterEvent.onDeccrementCounter(count: $count, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnDeccrementCounter &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, count, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnDeccrementCounterCopyWith<_$OnDeccrementCounter> get copyWith =>
      __$$OnDeccrementCounterCopyWithImpl<_$OnDeccrementCounter>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onIncrementCounter,
    required TResult Function(int count, String message) onDeccrementCounter,
  }) {
    return onDeccrementCounter(count, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onIncrementCounter,
    TResult? Function(int count, String message)? onDeccrementCounter,
  }) {
    return onDeccrementCounter?.call(count, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onIncrementCounter,
    TResult Function(int count, String message)? onDeccrementCounter,
    required TResult orElse(),
  }) {
    if (onDeccrementCounter != null) {
      return onDeccrementCounter(count, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnIncrementCounter value) onIncrementCounter,
    required TResult Function(OnDeccrementCounter value) onDeccrementCounter,
  }) {
    return onDeccrementCounter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnIncrementCounter value)? onIncrementCounter,
    TResult? Function(OnDeccrementCounter value)? onDeccrementCounter,
  }) {
    return onDeccrementCounter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnIncrementCounter value)? onIncrementCounter,
    TResult Function(OnDeccrementCounter value)? onDeccrementCounter,
    required TResult orElse(),
  }) {
    if (onDeccrementCounter != null) {
      return onDeccrementCounter(this);
    }
    return orElse();
  }
}

abstract class OnDeccrementCounter implements CounterEvent {
  const factory OnDeccrementCounter(
      {required final int count,
      required final String message}) = _$OnDeccrementCounter;

  int get count;
  String get message;
  @JsonKey(ignore: true)
  _$$OnDeccrementCounterCopyWith<_$OnDeccrementCounter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CounterState {
  int get count => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterStateCopyWith<CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res, CounterState>;
  @useResult
  $Res call({int count});
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res, $Val extends CounterState>
    implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CounterStateCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$_CounterStateCopyWith(
          _$_CounterState value, $Res Function(_$_CounterState) then) =
      __$$_CounterStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count});
}

/// @nodoc
class __$$_CounterStateCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$_CounterState>
    implements _$$_CounterStateCopyWith<$Res> {
  __$$_CounterStateCopyWithImpl(
      _$_CounterState _value, $Res Function(_$_CounterState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_$_CounterState(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CounterState implements _CounterState {
  const _$_CounterState({this.count = 0});

  @override
  @JsonKey()
  final int count;

  @override
  String toString() {
    return 'CounterState(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CounterState &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CounterStateCopyWith<_$_CounterState> get copyWith =>
      __$$_CounterStateCopyWithImpl<_$_CounterState>(this, _$identity);
}

abstract class _CounterState implements CounterState {
  const factory _CounterState({final int count}) = _$_CounterState;

  @override
  int get count;
  @override
  @JsonKey(ignore: true)
  _$$_CounterStateCopyWith<_$_CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}
