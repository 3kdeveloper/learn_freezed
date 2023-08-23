import 'dart:async';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_event.dart';
part 'counter_state.dart';
part 'counter_bloc.freezed.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(const _CounterState()) {
    on<OnIncrementCounter>((event, emit) => _onIncrementCounter(event, emit));
    on<OnDeccrementCounter>((event, emit) => _onDecrementCounter(event, emit));
  }

  FutureOr<void> _onIncrementCounter(
      OnIncrementCounter event, Emitter<CounterState> emit) {
    emit(state.copyWith(count: state.count + 1));
  }

  FutureOr<void> _onDecrementCounter(
      OnDeccrementCounter event, Emitter<CounterState> emit) {
    print('${event.message} ${event.count}');
    emit(state.copyWith(count: state.count + 1));
  }
}
