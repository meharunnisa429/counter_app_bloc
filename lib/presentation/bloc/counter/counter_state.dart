part of 'counter_bloc.dart';
// all values are decalred here
class CounterState {
  final int count;
  CounterState({required this.count});

}

class InitialState extends CounterState{
  InitialState(): super(count: 0);
}