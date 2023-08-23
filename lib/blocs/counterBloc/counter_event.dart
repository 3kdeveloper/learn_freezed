part of 'counter_bloc.dart';

@freezed
class CounterEvent with _$CounterEvent {
  const factory CounterEvent.onIncrementCounter() = OnIncrementCounter;
  const factory CounterEvent.onDeccrementCounter({
    required int count,
    required String message,
  }) = OnDeccrementCounter;
}
