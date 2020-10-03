import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/mohit.jpg'),
              ),
              Text(
                'Mohit Singh',
                style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'DancingScript',
                fontSize: 20,
              ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                color: Colors.white70,
                letterSpacing: 3,
                fontWeight: FontWeight.w700,
                fontFamily: 'IndieFlower',
              ),
              ),
              SizedBox(
                width: 250,
                height: 10,
                child: Divider(
                  color: Colors.black38,
                ),
              ),
              Card(
                color: Colors.white54,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 50),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blue.shade900,
                  ),
                  title: Text(
                    '+91 635 017 9670',
                    style: TextStyle(
                      color: Colors.purple,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white54,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 50),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue.shade900,
                  ),
                  title: Text(
                    'mohitsingh11082002@gmail.com',
                    style: TextStyle(
                      color: Colors.purple,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white54,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 50),
                child: ListTile(
                  leading: Icon(
                    Icons.account_balance,
                    color: Colors.blue.shade900,
                  ),
                  title: Text(
                    'Experience: Java Android',
                    style: TextStyle(
                      color: Colors.purple,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
