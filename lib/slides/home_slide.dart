import 'package:flutter/material.dart';

class HomeSlide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        color: Color(0xfff7c143),
        child: Stack(
          children: <Widget>[
            Positioned(
                left: 30,
                top: 30,
                child: Image.asset("assets/images/dsc.jpg",height: 100.0,width: 100.0,)),
            Positioned(
                left: 30,
                top: 250,
                child: Text(
                  "Introduction to \nFlutter",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 100,
                      fontWeight: FontWeight.bold),
                )),
            Positioned(
                left: 30,
                bottom: 60,
                child: Text(
                  "Manthan Gupta",
                  style: TextStyle(color: Colors.black, fontSize: 25),
                )),
          ],
        ),
      ),
    );
  }
}
