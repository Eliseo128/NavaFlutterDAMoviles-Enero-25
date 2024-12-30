import 'package:flutter/material.dart';
import 'package:myapp/inicio.dart';


void main() => runApp(const Comerciante());

class Comerciante extends StatelessWidget {
  const Comerciante({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Comerciante',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.brown),
      ),
      home: const Inicio(),
    );
  }
}
