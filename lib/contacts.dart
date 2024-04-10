import 'package:flutter/material.dart';

class ContactsPage extends StatefulWidget {
  const ContactsPage({Key? key}) : super(key: key);

  @override
  State<ContactsPage> createState() => _ContactsPageState();
}

class _ContactsPageState extends State<ContactsPage> {
  int level = 4;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 130,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xaae166d1),
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(50),
              bottomLeft: Radius.circular(50),
            ),
            boxShadow: [
              BoxShadow(
                color: Color(0xaae166d1),
                offset: Offset(9, 9),
                blurRadius: 6,
              ),
            ],
          ),
          alignment: Alignment.center,
          child: Text(
            'Libreria LG',
            style: TextStyle(
              fontSize: 38,
              color: Colors.white,
            ),
          ),
        ),
        const Text("Lizbeth Garcia", style: TextStyle(fontSize: 30)),
        const Text("Mat. 21308051280483", style: TextStyle(fontSize: 30))
      ],
    );
  }
}
