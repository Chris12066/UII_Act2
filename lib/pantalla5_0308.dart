//Pantalla1_0308
import 'package:flutter/material.dart';

class Pantalla5_0308 extends StatelessWidget {
  const Pantalla5_0308({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 5 Alcantara0308",
            style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xfffe00d4),
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
              color: Color(0xffff84db),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(left: 40, top: 40),
              width: 250,
              height: 250,
              child: Text(
                'TEXTO',
                style: TextStyle(fontSize: 32, color: Color(0xFF04589A)),
              ),
            ),
            Container(
              child: Text(
                  "Definiendo altura y anchura, y alineando su widget hijo Mat. 20308051280308",
                  style: TextStyle(fontSize: 22)),
            )
          ],
        ),
      ),
    );
  } //fin widget
} //fin pantalla 1
