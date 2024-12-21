import 'package:flutter/material.dart';
import 'package:myapp/rutafila.dart';


void main() => runApp(const MiAppFilasColumnas());

class MiAppFilasColumnas extends StatelessWidget {
  const MiAppFilasColumnas({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: RutaFila(),
    );
  }
}
