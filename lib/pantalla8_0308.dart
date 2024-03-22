//Pantalla1_0308
import 'package:flutter/material.dart';

class Pantalla8_0308 extends StatelessWidget {
  const Pantalla8_0308({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 8 Alcantara0308"),
        backgroundColor: Color(0xff00f8ff),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              "Christian Alexis Alcantara Gonzalez",
              style: TextStyle(
                fontSize: 20,
                color: Color(0xff000000),
              ),
            ),
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xff4debff),
                borderRadius: BorderRadius.circular(500),
              ),
              child: Text(
                'Soy un texto',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xff6e6e6e),
                ),
              ),
            ),
            Container(
              child: Text(
                  "Esquinas redondeadas: forma de estadio Mat. 20308051280308",
                  style: TextStyle(fontSize: 20)),
            )
          ],
        ),
      ),
    );
  } //fin widget
} //fin pantalla 1
