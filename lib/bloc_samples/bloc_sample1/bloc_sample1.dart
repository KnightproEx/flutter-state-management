import 'package:flutter/material.dart';

import '../../appbar.dart';

class BlocSample1 extends StatelessWidget {
  static const routeName = '/bloc_sample1';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DefaultAppbar(),
      body: BlocSample1UI(),
    );
  }
}

class BlocSample1UI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
