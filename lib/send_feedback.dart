import 'package:flutter/material.dart';

class SendFeedbackPage extends StatefulWidget {
  @override
  _SendFeedbackPageState createState() => _SendFeedbackPageState();
}

class _SendFeedbackPageState extends State<SendFeedbackPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: Color(0xff70f8d6),
              borderRadius: BorderRadius.circular(20.0),
            ),
            width: 250,
            height: 250,
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Color(0xff287c59),
                borderRadius: BorderRadius.circular(20.0),
              ),
              height: 100,
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(" Triologia sinsajo ", style: TextStyle(fontSize: 25)),
                ],
              ),
            ),
          ),
          Container(
            child: const Text("Lizbeth Garcia Lara",
                style: TextStyle(fontSize: 30)),
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
