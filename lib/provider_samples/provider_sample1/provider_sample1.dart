import 'package:flutter/material.dart';

import '../../appbar.dart';

class ProviderSample1 extends StatelessWidget {
  static const route = '/provider_sample1';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DefaultAppbar(),
      body: ProviderSample1UI(),
    );
  }
}

class ProviderSample1UI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
