import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc_samples/bloc_sample1/bloc/bloc_sample1_bloc.dart';
import 'bloc_samples/bloc_sample2/bloc/bloc_sample2_bloc.dart';
import 'bloc_samples/bloc_sample3/bloc/bloc_sample3_bloc.dart';
import 'routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);

    return MultiBlocProvider(
      providers: [
        BlocProvider<BlocSample1Bloc>(create: (_) => BlocSample1Bloc()),
        BlocProvider<BlocSample2Bloc>(create: (_) => BlocSample2Bloc()),
        BlocProvider<BlocSample3Bloc>(create: (_) => BlocSample3Bloc()),
      ],
      child: MaterialApp(
        title: 'StateManagement',
        debugShowCheckedModeBanner: false,
        initialRoute: DefaultPage.route,
        routes: Routes.route,
      ),
    );
  }
}

class DefaultPage extends StatefulWidget {
  static const route = '/';

  @override
  _DefaultPageState createState() => _DefaultPageState();
}

class _DefaultPageState extends State<DefaultPage> {
  String _selectedRoute;

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: null,
      child: Scaffold(
        body: Center(
          child: ListView(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            children: [
              SizedBox(height: 200.0),
              DropdownButton<String>(
                hint: Text('Select a page'),
                items: Routes.routeList
                    .map(
                      (e) => DropdownMenuItem(
                        child: Text(e),
                        value: e,
                      ),
                    )
                    .toList(),
                value: _selectedRoute,
                onChanged: (value) => setState(() => _selectedRoute = value),
              ),
              SizedBox(height: 20.0),
              FlatButton(
                color: Colors.lightBlue[300],
                onPressed: () {
                  if (_selectedRoute != null) {
                    Navigator.of(context).pushNamed(_selectedRoute);
                  }
                },
                child: Text('Continue'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
