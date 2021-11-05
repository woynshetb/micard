import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/basic.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage("assets/images/me1.jpg"),
              ),
              Text(
                "Woynshet Bilihatu",
                style: TextStyle(
                    fontFamily: 'Pacifico', color: Colors.white, fontSize: 40),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                    fontFamily: 'sans-serif',
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text("+251964001822"),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.mail),
                  title: Text("wbilihatu@gmail.com"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
