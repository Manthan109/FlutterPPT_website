import 'package:flutter/material.dart';

class SlideFive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
      children: [
        Container(
          width: MediaQuery.of(context).size.width * 0.35,
          color: Color(0xfff7c143),
          child: Center(
            child: Text("Companies Using \nFlutter",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 60,
                    fontWeight: FontWeight.bold)),
          ),
        ),
        Container(
          child: Padding(
            padding: EdgeInsets.only(left: 350.0),
            child: Column(
              children: [
                SizedBox(height: MediaQuery.of(context).size.width * 0.1),
                Text(
                  "1. Google",
                  style: TextStyle(fontSize: 30.0),
                ),
                Text(
                  "2. Tencent",
                  style: TextStyle(fontSize: 30.0),
                ),
                Text(
                  "3. Alibaba",
                  style: TextStyle(fontSize: 30.0),
                ),
                Text(
                  "4. Dream11",
                  style: TextStyle(fontSize: 30.0),
                ),
                Text(
                  "5. BMW",
                  style: TextStyle(fontSize: 30.0),
                ),
                Text(
                  "6. eBay",
                  style: TextStyle(fontSize: 30.0),
                ),
                Text(
                  "7. The New York Times",
                  style: TextStyle(fontSize: 30.0),
                ),
                Text(
                  "8. Square",
                  style: TextStyle(fontSize: 30.0),
                ),
                Text(
                  "9. Capital One",
                  style: TextStyle(fontSize: 30.0),
                ),
                Text(
                  "10. Philips",
                  style: TextStyle(fontSize: 30.0),
                )
              ],
            ),
          ),
        )
      ],
    ));
  }
}
