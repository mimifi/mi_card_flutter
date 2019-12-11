import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal[600],
            body: SafeArea(
                child: Column(
              children: <Widget>[
                CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/mahtab_image.jpg'))
              ],
            ))));
  }
}
