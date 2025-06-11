import 'package:flutter/material.dart';
import 'package:tasks_day2/screens/thirdscreen.dart';
// import 'package:tasks_day2/screens/firstscreen.dart';


class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [Text('Why did the bird sit on the computer?'),Image.network(
            'https://www.adorama.com/alc/wp-content/uploads/2021/05/bird-wings-flying-feature.gif',
            width: 200,
          ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ThirdScreen()));
              },
              child: Text("Want to know the answer"),
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
