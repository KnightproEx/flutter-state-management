import 'bloc_samples/bloc_sample1/bloc_sample1.dart';
import 'bloc_samples/bloc_sample2/bloc_sample2.dart';
import 'bloc_samples/bloc_sample3/bloc_sample3.dart';
import 'main.dart';
import 'provider_samples/provider_sample1/provider_sample1.dart';
import 'provider_samples/provider_sample2/provider_sample2.dart';
import 'provider_samples/provider_sample3/provider_sample3.dart';

class Routes {
  static final route = {
    DefaultPage.routeName: (_) => DefaultPage(),
    BlocSample1.routeName: (_) => BlocSample1(),
    BlocSample2.routeName: (_) => BlocSample2(),
    BlocSample3.routeName: (_) => BlocSample3(),
    ProviderSample1.routeName: (_) => ProviderSample1(),
    ProviderSample2.routeName: (_) => ProviderSample2(),
    ProviderSample3.routeName: (_) => ProviderSample3(),
  };

  static List<String> get routeList {
    List<String> temp = [];

    route.forEach((k, v) => temp.add(k));
    route.remove('/');

    return temp;
  }
}
