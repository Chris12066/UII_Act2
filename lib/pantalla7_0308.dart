//Pantalla1_0308
import 'package:flutter/material.dart';

class Pantalla7_0308 extends StatelessWidget {
  const Pantalla7_0308({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 7 Alcantara"),
        backgroundColor: Color(0xffffd100),
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
                color: Color(0xfffcff00),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                'Soy un texto',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              child: Text("Esquinas redondeadas Mat. 20308051280308",
                  style: TextStyle(fontSize: 30)),
            )
          ],
        ),
      ),
    );
  } //fin widget
} //fin pantalla 1
