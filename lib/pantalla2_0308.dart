//Pantalla2_0308
//
import 'package:flutter/material.dart';

class Pantalla2_0308 extends StatelessWidget {
  const Pantalla2_0308({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla 2 Alcantara0308",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xffff784b),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 130,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffa16a),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(50),
                  bottomLeft: Radius.circular(50),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xaa989898),
                    offset: Offset(9, 9),
                    blurRadius: 6,
                  ),
                ],
              ),
              alignment: Alignment.center,
              child: Text(
                'Encabezado',
                style: TextStyle(
                  fontSize: 38,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              child: Text("Christian Alcantara"),
            ),
            Container(
              child: Text("Encabezado Mat. 20308051280308"),
            )
          ],
        ),
      ),
    );
  }
}
