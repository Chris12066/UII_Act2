//Pantalla1_0308
import 'package:flutter/material.dart';

class Pantalla3_0308 extends StatelessWidget {
  const Pantalla3_0308({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla 3 Alcantara0308",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xff6200ff),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(40),
              width: 300,
              height: 90,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                color: Color(0xff8e3efd), //blue
                borderRadius: BorderRadius.circular(45),
              ),
              child: Container(
                width: 210,
                height: 90,
                decoration: BoxDecoration(
                  color: Color(0xffd488ff), //light blue
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(45),
                    bottomLeft: Radius.circular(45),
                  ),
                ),
                alignment: Alignment.center,
                child: Text(
                  'Reto',
                  style: TextStyle(
                    fontSize: 32,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Container(
              child: Text("Christian Alexis Alcantara Gonzalez"),
            ),
            Container(
              child: Text("Reto Mat. 20308051280308"),
            )
          ],
        ),
      ),
    );
  } //fin widget
} //fin pantalla 1
