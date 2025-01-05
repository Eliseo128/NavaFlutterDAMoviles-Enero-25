import 'package:flutter/material.dart';
import 'package:myapp/home.dart';

void main() => runApp(const AppLavanderia());

class AppLavanderia extends StatelessWidget {
  const AppLavanderia({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lago Azul',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.brown),
      ),
      debugShowCheckedModeBanner: false,
      home: const PaginaInicial(),
    );
  }
}
