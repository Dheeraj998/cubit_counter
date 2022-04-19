import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CounterInitial(countervalue: 0));
  void increment() => emit(CounterState(countervalue: state.countervalue + 1));
  void decrement() => emit(CounterState(countervalue: state.countervalue - 1));
}
