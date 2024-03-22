import 'package:flutter/material.dart';

class Pantalla6_0308 extends StatelessWidget {
  const Pantalla6_0308({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 6 Alcantara0308",
            style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xffff0000),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Christian Alexis Alcantara Gonzalez",
              style: TextStyle(
                fontSize: 20,
                color: Color(0xff000000),
              ),
            ),
            SizedBox(height: 20), // Espacio entre el texto y el contenedor
            Container(
              color: Color(0xffff4949),
              padding: const EdgeInsets.all(15),
              child: Text(
                'Soy un texto',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            SizedBox(
                height: 20), // Espacio entre el contenedor y el texto debajo
            Text(
              "Center widget Mat. 20308051280308",
              style: TextStyle(
                fontSize: 20,
                color: Color(0xff000000),
              ),
            ),
          ],
        ),
      ),
    );
  } //fin widget
} //fin pantalla 1
