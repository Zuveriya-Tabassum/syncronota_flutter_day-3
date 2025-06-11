import 'package:flutter/material.dart';

class FourthScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fourth screen'),
      ),
      body: Center(
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,

    children: [Text('😂Because it wanted to keep an eye on the mouse! 🐭🖱️'),Image.network(
    'https://i.imgur.com/LASYC2c.gif',
    width: 200,
    ),
    SizedBox(height: 20),
    ElevatedButton(
    onPressed: () {
      Navigator.pop(context);
      Navigator.pop(context);
      Navigator.pop(context);
    },
            child: Text("HeHe")),
      ],),
      ),);
  }
}