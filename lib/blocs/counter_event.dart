part of 'counter_bloc.dart';

@immutable
abstract class CounterEvent {}

class OnIncrementCounter extends CounterEvent {}
