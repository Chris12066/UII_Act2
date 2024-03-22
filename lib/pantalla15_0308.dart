//Pantalla1_0308
import 'package:flutter/material.dart';

class Pantalla15_0308 extends StatelessWidget {
  const Pantalla15_0308({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 15 Alcantara0308",
            style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff4400ff),
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
              margin: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xff1f41ff),
                borderRadius: BorderRadius.circular(10.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff03f2f2),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 100,
              ),
            ),
            Container(
              child: Text(
                  "El widget hijo define su altura PERO no su anchura Mat. 20308051280308",
                  style: TextStyle(fontSize: 20)),
            )
          ],
        ),
      ),
    );
  } //fin widget
} //fin pantalla 1
