import 'package:flutter/material.dart';

class SlideThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
      children: [
        Container(
          width: MediaQuery.of(context).size.width * 0.35,
          color: Color(0xfff7c143),
          child: Center(
            child: Text("What is \nFlutter?",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 60,
                    fontWeight: FontWeight.bold)),
          ),
        ),
        Container(
          child: Column(
            children: [
              SizedBox(height: MediaQuery.of(context).size.width * 0.2),
              Padding(
                padding: EdgeInsets.only(left: 60.0),
                child: Text(
                  "Flutter is Google’s UI toolkit for building beautiful,\n natively compiled applications for mobile, web,\n and desktop from a single codebase.",
                  style: TextStyle(fontSize: 30.0),
                ),
              )
            ],
          ),
        )
      ],
    ));
  }
}
