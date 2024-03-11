import 'package:flutter/material.dart';

class Pantallaini_0438 extends StatelessWidget {
  const Pantallaini_0438({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("paguina inicial barrios_0438"),
          backgroundColor: Colors.lightGreen,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla1_0438");
                }, // fin onpressed
                child: const Text("Mover a Pantalla1"),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla2_0438");
                }, // fin onpressed
                child: const Text("Mover a Pantalla2"),
              )
            ],
          ),
        ));
  }
} //fin de pantalla incial
