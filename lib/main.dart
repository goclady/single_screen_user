import 'package:flutter/material.dart';
import 'package:single_screen_user/single_screen.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('User Interface'),
        ),
        body: SingleScreenUI(),
      ),
    );
  }
}

