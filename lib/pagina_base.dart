
import 'package:flutter/material.dart';

class PaginaBase extends StatelessWidget {
  const PaginaBase({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        backgroundColor: Colors.brown,
        title: const Text('Elige Bebida'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Quiero ayudarte a elegir la bebida.", style: TextStyle(fontSize: 20.0)),
            const SizedBox(height: 20.0),
            const Text("¡Empecemos!", style: TextStyle(fontSize: 30.0)),
            const SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: (){
                Navigator.pushNamed((context), '/medida');
              },
              child: const Text("Ir")
            )
          ],// columnachildrens
        )
      )
    );
  }
}