//Pantalla1_0308
import 'package:flutter/material.dart';

class Pantalla13_0308 extends StatelessWidget {
  const Pantalla13_0308({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 13 Alcantara0308",
            style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xffff6600),
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
                color: Color(0xffffc28f),
                border: Border.all(
                  color: Color(0xffff6d19),
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
                gradient: LinearGradient(
                  colors: [Colors.white, Color(0xFF75C0FC)],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  stops: [0.4, 1.0],
                ),
              ),
              child: Text(
                'Soy un texto',
                style: TextStyle(fontSize: 38, color: Color(0xff000000)),
              ),
            ),
            Container(
              child: Text("Gradiente lineal de 2 colores Mat. 20308051280308",
                  style: TextStyle(fontSize: 20)),
            )
          ],
        ),
      ),
    );
  } //fin widget
} //fin pantalla 1
