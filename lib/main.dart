import 'package:flutter/material.dart';
import 'package:Barrios0438/pantalla1_0438.dart';
import 'package:Barrios0438/pantalla2_0438.dart';
import 'package:Barrios0438/pantallaini_0438.dart';

void main() => runApp(const MyApp0438());

class MyApp0438 extends StatelessWidget {
  const MyApp0438({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const Pantallaini_0438(),
        "/pantalla1_0438": (context) => const Pantalla1_0438(),
        "/pantalla2_0438": (context) => const Pantalla2_0438(),
      }, //fin ruta paguinas
    ); //fin materia
  } //fin widget
} //fin app
