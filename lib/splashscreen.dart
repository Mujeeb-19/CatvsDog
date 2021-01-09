import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'home.dart';

class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 2,
      navigateAfterSeconds: Home(),
      title: Text(
        'Cat and Dog',
        style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
            color: Color(0XFFE99600)),
      ),
      image: Image.asset('assets/cat.png'),
      backgroundColor: Colors.black,
      photoSize: 30,
      loaderColor: Color(0xFFEEDA28),
    );
  }
}
