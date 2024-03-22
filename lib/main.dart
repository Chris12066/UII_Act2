import 'package:flutter/material.dart';
import 'package:alcantara0308/pantalla2_0308.dart';
import 'package:alcantara0308/pantalla1_0308.dart';
import 'package:alcantara0308/pantalla3_0308.dart';
import 'package:alcantara0308/pantalla4_0308.dart';
import 'package:alcantara0308/pantalla5_0308.dart';
import 'package:alcantara0308/pantalla6_0308.dart';
import 'package:alcantara0308/pantalla7_0308.dart';
import 'package:alcantara0308/pantalla8_0308.dart';
import 'package:alcantara0308/pantalla9_0308.dart';
import 'package:alcantara0308/pantalla10_0308.dart';
import 'package:alcantara0308/pantalla11_0308.dart';
import 'package:alcantara0308/pantalla12_0308.dart';
import 'package:alcantara0308/pantalla13_0308.dart';
import 'package:alcantara0308/pantalla14_0308.dart';
import 'package:alcantara0308/pantalla15_0308.dart';
import 'package:alcantara0308/pantalla16_0308.dart';
import 'package:alcantara0308/pantallainicial_0308.dart';

void main() => runApp(const MiApp0308());

class MiApp0308 extends StatelessWidget {
  const MiApp0308({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/',
        routes: {
          '/': (context) => const PantallaInicial_0308(),
          '/Pantalla1_0308': (context) => const Pantalla1_0308(),
          '/Pantalla2_0308': (context) => const Pantalla2_0308(),
          '/Pantalla3_0308': (context) => const Pantalla3_0308(),
          '/Pantalla4_0308': (context) => const Pantalla4_0308(),
          '/Pantalla5_0308': (context) => const Pantalla5_0308(),
          '/Pantalla6_0308': (context) => const Pantalla6_0308(),
          '/Pantalla7_0308': (context) => const Pantalla7_0308(),
          '/Pantalla8_0308': (context) => const Pantalla8_0308(),
          '/Pantalla9_0308': (context) => const Pantalla9_0308(),
          '/Pantalla10_0308': (context) => const Pantalla10_0308(),
          '/Pantalla11_0308': (context) => const Pantalla11_0308(),
          '/Pantalla12_0308': (context) => const Pantalla12_0308(),
          '/Pantalla13_0308': (context) => const Pantalla13_0308(),
          '/Pantalla14_0308': (context) => const Pantalla14_0308(),
          '/Pantalla15_0308': (context) => const Pantalla15_0308(),
          '/Pantalla16_0308': (context) => const Pantalla16_0308(),
        } //rutas de paginas
        );
  } //fin widget
} //fin MiApp0308
