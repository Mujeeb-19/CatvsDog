import 'package:flutter/material.dart';
import 'package:CatVSdog/splashscreen.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Cat VS Dog',
      home:MySplash(),
   debugShowCheckedModeBanner: false,
    );
  }
}