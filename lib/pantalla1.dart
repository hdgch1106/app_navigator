import 'package:app_navigator/pantalla2.dart';
import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla1"),
      ),
      body: Center(
        child: ElevatedButton(
            child: const Text("Ir a Pantalla2"),
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla2",
                  arguments: "Mensaje desde la Pantalla1");
            }),
      ),
    );
  }
}
