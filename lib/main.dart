import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Color(0xff255974),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // SizedBox(
            //   height: 50.0,
            // ),

            CircleAvatar(
              radius: 65.0,
              backgroundImage: AssetImage('images/Me.jpg'),
            ),
            Text('Motaz Yusuf',
                style: TextStyle(
                    fontSize: 40,
                    fontFamily: 'Lobster',
                    color: Color(0xffffffff))),
            Text('Mobile Developer',
                style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'Pacifico',
                    letterSpacing: 1.5,
                    color: Color(0xffffffff))),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
              //padding: EdgeInsets.all(10),
              child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Color(0xff307193),
                    size: 20.0,
                  ),
                  title: Text(
                    '0111 766 3973',
                    style: TextStyle(fontSize: 15.0, color: Color(0xff000000)),
                  )),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 0.0),
              //padding: EdgeInsets.all(10),
              child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Color(0xff307193),
                    size: 20.0,
                  ),
                  title: Text(
                    'Motazyusuf@gmail.com',
                    style: TextStyle(fontSize: 15.0, color: Color(0xff000000)),
                  )),
            ),
          ],
        ),
      ),
    ));
  }
}
