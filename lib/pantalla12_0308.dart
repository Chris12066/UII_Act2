//Pantalla1_0308
import 'package:flutter/material.dart';

class Pantalla12_0308 extends StatelessWidget {
  const Pantalla12_0308({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 12 Alcantara0308",
            style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff267e68),
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
                color: Color(0xff5ec18b),
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff4ac164),
                    offset: Offset(7, 7),
                    blurRadius: 6,
                  ),
                ],
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
              child: Text("Sombra Mat. 20308051280308",
                  style: TextStyle(fontSize: 20)),
            )
          ],
        ),
      ),
    );
  } //fin widget
} //fin pantalla 1
