import 'package:flutter/material.dart';

class Pantalla4_0308 extends StatelessWidget {
  const Pantalla4_0308({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 4 Alcantara0308",
            style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff0043fb),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            "Christian Alexis Alcantara Gonzalez",
            style: TextStyle(
              fontSize: 22,
              color: Color(0xff000000),
            ),
          ),
          Container(
            margin: EdgeInsets.all(30),
            height: 160,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: new LinearGradient(
                colors: [
                  Color(0xff0045c6),
                  Color(0xff839aff),
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
              'Reto',
              style: TextStyle(
                fontSize: 46,
                color: Colors.white,
                fontWeight: FontWeight.w200,
                fontStyle: FontStyle.italic,
              ),
            ),
          ),
          Container(
            child: Text("Desafio Mat. 20308051280308",
                style: TextStyle(fontSize: 30)),
          )
        ],
      ),
    );
  } //fin widget
} //fin pantalla 1
