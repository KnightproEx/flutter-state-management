import 'package:flutter/material.dart';
import '../../appbar.dart';

class ProviderSample2 extends StatelessWidget {
  static const route = '/provider_sample2';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DefaultAppbar(),
      body: ProviderSample2UI(),
    );
  }
}

class ProviderSample2UI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
