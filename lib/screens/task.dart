import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color(0xFFFBF4FA),
      appBar: AppBar(
        toolbarHeight: 150,
        title: RichText(
          text: TextSpan(
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            children: [
              TextSpan(text: 'SYNCRO', style: TextStyle(color: Colors.white)),
              TextSpan(
                  text: 'NOTA', style: TextStyle(color: Colors.lightBlue[100])),
            ],
          ),
        ),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.blue[800]!, Colors.indigo[400]!],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 455, top: 30),
            child: Image.asset(
              'assets/img/logo.jpeg',
              width: 100,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 430, top: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'SYNCRONOTA',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.indigo[900],
                    letterSpacing: 1.2,
                  ),
                ),
                SizedBox(height: 4),
                Text(
                  'TECHNOLOGIES PVT.LTD',
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w500,
                    color: Colors.blue[600],
                    letterSpacing: 1.5,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 295.0, top: 12.0),
            child: Text(
              'Welcome to the zone where code meets creativity.',
              style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.bold,
                color: Colors.indigo[900],
                letterSpacing: 0.8,
              ),
            ),
          ),
          SizedBox(height: 6),
          Padding(
            padding: EdgeInsets.only(left: 324.0),
            child: Text(
              'Tech with flair, solutions rare – Syncronota gets you there.',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                color: Colors.blue[700],
                letterSpacing: 0.8,
              ),
            ),
          ),
          SizedBox(height: 30), // spacing before row of images
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                'https://media.tenor.com/Y_mjBhqei8cAAAAM/facebook-fb.gif',
                width: 80,
                height: 80,
              ),
              SizedBox(width: 20),
              Image.network(
                'https://assets-v2.lottiefiles.com/a/d65317f2-1175-11ee-86af-0b8e386c4a8a/BGrBn5Wp4V.gif',
                width: 80,
                height: 80,
              ),
              SizedBox(width: 20),
              Image.network(
                'https://assets-v2.lottiefiles.com/a/8d499a6c-1176-11ee-8887-f30313e7149b/OypxsvCzwj.gif',
                width: 80,
                height: 80,
              ),
            ],
          ),

        ],
      ),
    ),
  ));
}
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: Scaffold(
//       backgroundColor: Colors.white,
//       appBar: AppBar(
//         title: Text(
//           'KITS TEAM',
//           style: TextStyle(
//             fontWeight: FontWeight.bold,
//             letterSpacing: 1.0,
//           ),
//         ),
//         centerTitle: true,
//         backgroundColor: Colors.red[800],
//       ),
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: EdgeInsets.only(top: 20.0),
//           child: Column(
//             children: [
//               // Chairman
//               Center(
//                 child: Image.asset('assets/img/chairman.png', width: 180, height: 180),
//               ),
//               SizedBox(height: 8),
//               Text(
//                 'Chairman',
//                 style: TextStyle(
//                   fontSize: 20,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.red[900],
//                 ),
//               ),
//               Text(
//                 'Leading strong, steering long!',
//                 style: TextStyle(
//                   fontSize: 14,
//                   color: Colors.red[300],
//                 ),
//               ),
//               SizedBox(height: 24),
//
//               // Secretary
//               Center(
//                 child: Image.asset('assets/img/secretary.png', width: 180, height: 180),
//               ),
//               SizedBox(height: 8),
//               Text(
//                 'Secretary',
//                 style: TextStyle(
//                   fontSize: 20,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.red[900],
//                 ),
//               ),
//               Text(
//                 'With vision and clarity, brings prosperity!',
//                 style: TextStyle(
//                   fontSize: 14,
//                   color: Colors.red[300],
//                 ),
//               ),
//               SizedBox(height: 24),
//
//               // Principal
//               Center(
//                 child: Image.asset('assets/img/principal.png', width: 180, height: 180),
//               ),
//               SizedBox(height: 8),
//               Text(
//                 'Principal',
//                 style: TextStyle(
//                   fontSize: 20,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.red[900],
//                 ),
//               ),
//               Text(
//                 'Academic guide, with wisdom wide!',
//                 style: TextStyle(
//                   fontSize: 14,
//                   color: Colors.red[300],
//                 ),
//               ),
//               SizedBox(height: 24),
//
//               // Director
//               Center(
//                 child: Image.asset('assets/img/director.png', width: 180, height: 180),
//               ),
//               SizedBox(height: 8),
//               Text(
//                 'Director',
//                 style: TextStyle(
//                   fontSize: 20,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.red[900],
//                 ),
//               ),
//               Text(
//                 'Directs with grace, leads every race!',
//                 style: TextStyle(
//                   fontSize: 14,
//                   color: Colors.red[300],
//                 ),
//               ),
//               SizedBox(height: 24),
//             ],
//           ),
//         ),
//       ),
//     ),
//   ));
// }
