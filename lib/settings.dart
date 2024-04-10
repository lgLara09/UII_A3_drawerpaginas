import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color(0xFFF8DAA0),
              borderRadius: BorderRadius.circular(500),
            ),
            child: Text(
              'I am a text',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xFFEC9B02),
              ),
            ),
          ),
          Container(
            child: const Text("Lizbeth Garcia", style: TextStyle(fontSize: 30)),
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
