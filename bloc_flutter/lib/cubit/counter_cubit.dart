import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<int> {
  //pass the initial state of the CounterCubit class to the Cubit class or parent class
  // Cubit will manage your state for the CounterCubit class
  CounterCubit() : super(0);

  void increment() {
    print('');
    emit(state + 1);
    print('');
  }

  void decrement() {
    // if the state is zero or less to zero ristrict the state to get decremented
    if (state <= 0) return;

    emit(state - 1);
  }
}
