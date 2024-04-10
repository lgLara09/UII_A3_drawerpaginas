import 'package:flutter/material.dart';

class NotesPage extends StatefulWidget {
  @override
  _NotesPageState createState() => _NotesPageState();
}

class _NotesPageState extends State<NotesPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.all(30),
          height: 160,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            gradient: new LinearGradient(
              colors: [
                Color(0xFFE480FC),
                Color(0xFFD500F9),
              ],
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              stops: [0.25, 0.90],
            ),
            boxShadow: [
              BoxShadow(
                color: Color(0xFF101012),
                offset: Offset(-12, 12),
                blurRadius: 8,
              ),
            ],
          ),
          alignment: Alignment.centerLeft, //to align its child
          padding: EdgeInsets.all(20),
          child: Text(
            'Genero Romance',
            style: TextStyle(
              fontSize: 46,
              color: Colors.white,
              fontWeight: FontWeight.w200,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
        Container(
          child:
              const Text("Lizbeth Garcia Lara", style: TextStyle(fontSize: 30)),
        ),
        Container(
          child:
              const Text("Mat. 21308051280483", style: TextStyle(fontSize: 30)),
        )
      ],
    );
  }
}
