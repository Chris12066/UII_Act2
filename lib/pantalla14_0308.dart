import 'package:flutter/material.dart';

class Pantalla14_0308 extends StatelessWidget {
  const Pantalla14_0308({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 14 Alcantara0308"),
        backgroundColor: Color(0xff3ae590),
      ),
      body: Center(
        child: Container(
          width: double.infinity, // Establece un ancho para el contenedor
          height: double.infinity, // Establece un alto para el contenedor
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
              colors: [
                Colors.lightGreenAccent,
                Color(0xff199557),
              ],
              stops: [0.3, 0.75],
            ),
          ),
          child: Center(
            child: Text(
              'Christian Alexis Alcantara Gonzalez Gradient lineal Mat.21308051280308',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          ),
        ),
      ),
    );
  } //fin widget
} //fin pantalla 1
