import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  @override
  _PrivacyPolicyPageState createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text(
            "Lizbeth Garcia",
            style: TextStyle(fontSize: 30, color: Color(0xff000000)),
          ),
          Container(
            margin: EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: Color(0xff9d8413),
              shape: BoxShape.circle,
            ),
            width: 150,
            height: 150,
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("LG", style: TextStyle(fontSize: 80)),
              ],
            ),
          ),
          Container(
            child: const Text("Mat. 21308051280483",
                style: TextStyle(fontSize: 30)),
          )
        ], //fin de niños
      ),
    );
  }
}
