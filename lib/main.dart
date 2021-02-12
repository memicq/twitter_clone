import 'package:flutter/material.dart';
import 'package:twitter_app/global_layout.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: <String, WidgetBuilder> {
        '/': (BuildContext context) => GlobalLayout(10),
        '/a': (BuildContext context) => GlobalLayout(1),
      }
    );
  }
}
