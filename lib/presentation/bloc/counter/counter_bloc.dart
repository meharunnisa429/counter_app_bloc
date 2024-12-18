import 'package:flutter_bloc/flutter_bloc.dart';

part 'counter_event.dart';
part 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(InitialState()) {
    on<Increment>((event, emit) {
      return emit(CounterState(count: state.count+1));
    });
     on<Decrement>((event, emit) {
      return emit(CounterState(count: state.count-1));
    });
  }
}
