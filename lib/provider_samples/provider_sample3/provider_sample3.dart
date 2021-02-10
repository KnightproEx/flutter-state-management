import 'package:flutter/material.dart';
import '../../appbar.dart';

class ProviderSample3 extends StatelessWidget {
  static const route = '/provider_sample3';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DefaultAppbar(),
      body: ProviderSample3UI(),
    );
  }
}

class ProviderSample3UI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
