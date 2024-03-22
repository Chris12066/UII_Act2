//Pantalla1_0308
import 'dart:ui';

import 'package:flutter/material.dart';

class Pantalla16_0308 extends StatelessWidget {
  const Pantalla16_0308({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 16 Alcantara0308",
            style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff9d0056),
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
                color: Colors.purple,
                borderRadius: BorderRadius.circular(10.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xa5a11461),
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
            Container(
              child: Text(
                  "El widget hijo no define su altura ni tampoco su anchura Mat. 20308051280308",
                  style: TextStyle(fontSize: 20)),
            )
          ],
        ),
      ),
    );
  } //fin widget
} //fin pantalla 1
