import 'package:flutter/material.dart';
import 'package:myapp/rutafila_imagenlocal.dart';



void main() => runApp(const MiAppdeImagenes());

class MiAppdeImagenes extends StatelessWidget {
  const MiAppdeImagenes({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: RutaFilaImagenLocal(),
    );
  }
}
