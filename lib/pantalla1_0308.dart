//Pantalla1_0308
import 'package:flutter/material.dart';

class Pantalla1_0308 extends StatelessWidget {
  const Pantalla1_0308({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 1 Alcantara0308"),
        backgroundColor: Colors.greenAccent,
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              "Christian Alexis Alcantara Gonzalez",
              style: TextStyle(
                fontSize: 18,
                color: Color(0xff000000),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xff00ffb3),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: Text(
                  'C',
                  style: TextStyle(
                    fontSize: 180,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              child: Text("Aterrizaje Mat. 20308051280308"),
            )
          ],
        ),
      ),
    );
  } //fin widget
} //fin pantalla 1
