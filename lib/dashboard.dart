import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Lizbeth Garcia",
          style: TextStyle(fontSize: 30, color: Color(0xff0c0c0c)),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: EdgeInsets.only(top: 20),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: Color(0xff752539),
                width: 10,
              ),
            ),
            width: 280,
            height: 280,
            alignment: Alignment.center,
            child: Text(
              'LG',
              style: TextStyle(
                fontSize: 180,
                color: Color(0xff752539),
              ),
            ),
          ),
        ),
        Container(
          child:
              const Text("Mat. 21308051280483", style: TextStyle(fontSize: 30)),
        )
      ],
    );
  }
}
