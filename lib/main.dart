import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Color(0xff002f6c),
            body: SafeArea(
                child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                      radius: 100.0,
                      backgroundImage: AssetImage('images/mahtab_image.jpg')),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    'Mahtab Tadayon',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Pacifico',
                        fontSize: 40.0,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                        color: Colors.lightBlue[100],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 3.0),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.lightBlue[100],
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.all(15.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.local_phone,
                        color: Color(0xff002f6c),
                        size: 22.0,
                      ),
                      title: Text(
                        '+49 176 6341 7810',
                        style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            fontSize: 22.0,
                            color: Color(0xff002f6c)),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.all(15.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Color(0xff002f6c),
                        size: 22.0,
                      ),
                      title: Text(
                        'mahtab.tadayon@outlook.com',
                        style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            fontSize: 22.0,
                            color: Color(0xff002f6c)),
                      ),
                    ),
                  ),
                ],
              ),
            ))));
  }
}
