import 'package:flutter/material.dart';
import 'app_body.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    var appTitle =Text('Flutter Button 3');

    var appBody = AppBody();

    var appBar = AppBar(
      title: appTitle,
    );

    var app = MaterialApp(
        home: Scaffold(
          appBar: appBar,
          body: appBody,
        ));

    return app;
  }
}
