import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterState> {
  // Initialize a counter cubit with default counter 0
  CounterCubit() : super(CounterState(counterValue: 0));

  // Cubit will emit increment or decrement
  void increment() => emit(CounterState(counterValue: state.counterValue + 1));

  void decrement() => emit(CounterState(counterValue: state.counterValue - 1));
}
