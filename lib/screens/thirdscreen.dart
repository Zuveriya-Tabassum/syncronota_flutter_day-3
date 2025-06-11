import 'package:flutter/material.dart';
import 'package:tasks_day2/screens/fourthscreen.dart';

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Third Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Dont you know the answer....okay fine..see the answer '),
            Image.network(
            'https://miro.medium.com/v2/resize:fit:1000/0*vHi6UQcyvM8tT_Jf.gif',
            width: 200,
          ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => FourthScreen()));
              },
              child: Text("Answer"),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context); // Pops back to previous screen
              },
              child: Text("Go Back"),
            ),
          ],
        ),
      ),
    );
  }
}
