part of 'counter_cubit.dart';

class CounterState {
  int countervalue;
  CounterState({
    required this.countervalue,
  });
}

class CounterInitial extends CounterState {
  CounterInitial({required int countervalue}) : super(countervalue: 0);
}
