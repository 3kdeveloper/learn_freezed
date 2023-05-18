part of 'counter_bloc.dart';

@Freezed()
class CounterState with _$CounterState {
  const factory CounterState({
    @Default(0) int count,
  }) = _CounterState;
}
