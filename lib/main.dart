import 'package:flutter/material.dart';
import 'package:myapp/pages/pagina_inicial.dart';


void main() => runApp(const AppLaClinica());

class AppLaClinica extends StatelessWidget {
  const AppLaClinica({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lago Azul',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.brown),
      ),
      debugShowCheckedModeBanner: false,
      home: PaginaInicial(),
    );
  }
}

