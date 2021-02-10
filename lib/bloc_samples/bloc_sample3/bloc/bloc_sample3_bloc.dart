import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'bloc_sample3_event.dart';
part 'bloc_sample3_state.dart';

class BlocSample3Bloc extends Bloc<BlocSample3Event, BlocSample3State> {
  BlocSample3Bloc() : super(BlocSample3Initial());

  @override
  Stream<BlocSample3State> mapEventToState(
    BlocSample3Event event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
