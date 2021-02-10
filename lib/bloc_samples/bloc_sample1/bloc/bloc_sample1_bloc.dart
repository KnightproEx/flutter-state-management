import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'bloc_sample1_event.dart';
part 'bloc_sample1_state.dart';

class BlocSample1Bloc extends Bloc<BlocSample1Event, BlocSample1State> {
  BlocSample1Bloc() : super(BlocSample1Initial());

  @override
  Stream<BlocSample1State> mapEventToState(
    BlocSample1Event event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
