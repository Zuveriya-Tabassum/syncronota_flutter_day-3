import 'package:flutter/material.dart';
import 'package:tasks_day2/screens/firstscreen.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      title: 'My App',
      home: FirstScreen()
    );
  }
}
