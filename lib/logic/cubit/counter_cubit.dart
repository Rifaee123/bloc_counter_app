// ignore: depend_on_referenced_packages
import 'package:bloc/bloc.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CounterInitial());
  void increment()=>emit(CounterState(countervalue: state.countervalue +1));
  void degriment()=>emit(CounterState(countervalue: state.countervalue -1));
}
