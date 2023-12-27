import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[200],
        body: const SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/avatar.jpg'),
              ),
              Text(
                'Nirmal',
                style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source',
                  color: Colors.white60,
                  fontSize: 35.0,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Card(
                  color: Colors.black45,
                  // padding: const EdgeInsets.all(10.0),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: ListTile(
                    leading: Icon(Icons.phone, size: 30.0, color: Colors.white),
                    title: Text(
                      '+91 987 654 3210',
                      style: TextStyle(color: Colors.white, fontSize: 20.0),
                    ),
                  )),
              Card(
                color: Colors.black45,
                // padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.white,
                    size: 30.0,
                  ),
                  title: Text(
                    'nirmal@gmail.com',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

// Padding(
// padding: EdgeInsets.all(20.0),
// child: Row(
// children: [
// Icon(
// Icons.phone,
// size: 30.0,
// color: Colors.white,
// ),
// SizedBox(
// width: 10.0,
// ),
// Text(
// '+91 987 654 3210',
// style: TextStyle(color: Colors.white, fontSize: 20.0),
// )
// ],
// ),
// ),

// child: Padding(
// padding: EdgeInsets.all(20.0),
// child: Row(
// children: [
// Icon(
// Icons.email,
// color: Colors.white,
// size: 30.0,
// ),
// SizedBox(
// width: 15.0,
// ),
// Text(
// 'nirmal@gmail.com',
// style: TextStyle(
// color: Colors.white,
// fontSize: 20.0,
// ),
// )
// ],
// ),
// ),

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.blue[200],
//         body: SafeArea(
//           child: Container(
//             height: 100.0,
//             width: 100.0,
//             color: Colors.white,
//             child: const Text('Container 1'),
//           ),
//         ),
//       ),
//     );
//   }
// }
