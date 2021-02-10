import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'bloc_sample2_event.dart';
part 'bloc_sample2_state.dart';

class BlocSample2Bloc extends Bloc<BlocSample2Event, BlocSample2State> {
  BlocSample2Bloc() : super(BlocSample2Initial());

  @override
  Stream<BlocSample2State> mapEventToState(
    BlocSample2Event event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
