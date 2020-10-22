import 'package:flutter/material.dart';
import 'package:flutter_ppt/slides/home_slide.dart';
import 'package:flutter_ppt/slides/slide_five.dart';
import 'package:flutter_ppt/slides/slide_four.dart';
import 'package:flutter_ppt/slides/slide_three.dart';
import 'package:flutter_ppt/slides/slide_two.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Introduction to Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          fontFamily: "Calibri",
          textTheme: TextTheme(
              headline1: TextStyle(color: Colors.black),
              bodyText1: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold))),
      home: PageView(
        children: [SlideFive()],
      ),
    );
  }
}
