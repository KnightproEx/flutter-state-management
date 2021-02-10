import 'package:flutter/material.dart';
import '../../appbar.dart';

class BlocSample2 extends StatelessWidget {
  static const route = '/bloc_sample2';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DefaultAppbar(),
      body: BlocSample2UI(),
    );
  }
}

class BlocSample2UI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
