import 'package:flutter/material.dart';
import 'package:tasks_day2/screens/secondscreen.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First screen'),
      ),
      body: Center(
      child:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('My brain seems to have sprung a leak on this one. Can you patch it up for me?'),
          Image.network(
            'https://media.tenor.com/7yGeZwzjmVoAAAAM/snowball-rocksideroad.gif',
            width: 200,
          ),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SecondScreen()),
              );
            },
            child: Text("Yes"),
          ),
        ],
      ),
      ),
    );
  }
}
