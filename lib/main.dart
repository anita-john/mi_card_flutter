import 'package:flutter/material.dart';

void main() {
  runApp(
MyApp(),
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/p3.jpg'),
              ),
              Text(
                'Anita John',
                style: TextStyle(
                  fontFamily:'Satisfy',
                  fontSize:40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'STUDENT',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.white,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Card(

                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0 ),
                child: Row(
                  children:<Widget>[
                    Icon(Icons.phone,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('+44 678 398 4958',
                    style: TextStyle(
                      color: Colors.black12,
                      fontFamily:'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                    ),
                  ],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading:Icon(
                    Icons.email,
                    color: Colors.black,
                  ),
                  title: Text(
                    'Anitaj1@learn.cssd.ab.ca',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.black12,
                      fontFamily: 'Source Sans Pro',
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
