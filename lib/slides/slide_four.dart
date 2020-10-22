import 'package:flutter/material.dart';

String bullet = "\u2022 ";

class SlideFour extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            width: MediaQuery.of(context).size.width * 0.65,
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 200.0),
                  child: Text(
                    bullet + " Single Codebase for Mobile, Web and Desktop",
                    style: TextStyle(fontSize: 30.0),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 30.0),
                  child: Text(
                    bullet + " Similar to Native App Performance",
                    style: TextStyle(fontSize: 30.0),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 30.0),
                  child: Text(
                    bullet + " Reduced Code development time",
                    style: TextStyle(fontSize: 30.0),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 30.0),
                  child: Text(
                    bullet + " Everything is a widget",
                    style: TextStyle(fontSize: 30.0),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.35,
            color: Colors.black,
            child: Center(
              child: Text("Why Flutter?",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 60,
                      fontWeight: FontWeight.bold)),
            ),
          )
        ],
      ),
    );
  }
}
