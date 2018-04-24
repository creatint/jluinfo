import 'package:flutter/material.dart';

class App extends StatefulWidget {
  @override
  AppState createState() => new AppState();
}

class AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        home: new Center(
      child: new Text('Hello JLUInfo'),
    ));
  }
}
