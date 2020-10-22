import 'package:flutter/material.dart';

String bullet = "\u2022 ";

class SlideTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Stack(
        children: [
          Positioned(
              top: 150,
              left: 40.0,
              child: Text(
                "About Me",
                style: TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold),
              )),
          Positioned(
              left: 60,
              top: 250,
              child: Text(
                "Flutter App Developer | Python Developer",
                style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
              )),
          Positioned(
              left: 60,
              top: 300,
              child: Text(
                bullet + "3rd Year B.Tech CSE student",
                style: TextStyle(fontSize: 25.0),
              )),

          Positioned(
              left: 60,
              top: 330,
              child: Text(
                bullet + "Working Full Time at Bottle Co.",
                style: TextStyle(fontSize: 25.0),
              )),
          Positioned(
              left: 60,
              top: 360,
              child: Text(
                bullet + "Done some freelance projects using Flutter",
                style: TextStyle(fontSize: 25.0),
              )),
          Positioned(
              left: 60,
              top: 390,
              child: Text(
                bullet + "Finance Enthusiast",
                style: TextStyle(fontSize: 25.0),
              )),
        ],
      ),
    ));
  }
}
