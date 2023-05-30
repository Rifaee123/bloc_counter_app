part of 'counter_cubit.dart';

class CounterState {
  int countervalue = 0;
  CounterState({required this.countervalue});
}

class CounterInitial extends CounterState {
  CounterInitial() : super(countervalue: 0);
}
