import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/images/my_avatar.jpg'),
              ),
              Text(
                "Tuan Hoang",
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: "Pacifico",
                  color: Colors.white,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  color: Colors.blue.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 8.0,
                  horizontal: 16.0,
                ),
                padding: EdgeInsets.all(12.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.blue,
                    ),
                    SizedBox(width: 8.0,),
                    Text(
                      "012 345 6789",
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.blue,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 8.0,
                  horizontal: 16.0,
                ),
                padding: EdgeInsets.all(12.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.blue,
                    ),
                    SizedBox(width: 8.0,),
                    Text(
                      "hatuan314@gmail.com",
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.teal,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
