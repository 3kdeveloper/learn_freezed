import 'dart:async';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_event.dart';
part 'counter_state.dart';
part 'counter_bloc.freezed.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(const CounterState()) {
    on<OnIncrementCounter>(_onIncrementCounter);
  }

  FutureOr<void> _onIncrementCounter(event, emit) {
    emit(state.copyWith(count: state.count + 1));
  }
}
