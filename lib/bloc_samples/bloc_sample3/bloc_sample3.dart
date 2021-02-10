import 'package:flutter/material.dart';

import '../../appbar.dart';

class BlocSample3 extends StatelessWidget {
  static const route = '/bloc_sample_3';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DefaultAppbar(),
      body: BlocSample3UI(),
    );
  }
}

class BlocSample3UI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
