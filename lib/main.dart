import 'package:flutter/material.dart';
import 'package:myapp/Pagina_de_cafe_otra_vez.dart';
import 'package:myapp/pagina_base.dart';
import 'package:myapp/pagina_de_dulce.dart';
import 'package:myapp/pagina_de_jugo.dart';
import 'package:myapp/pagina_de_leche.dart';
import 'package:myapp/pagina_de_medida.dart';
import 'package:myapp/pagina_de_resultado.dart';

void main() => runApp(const MiAppRutas());

class MiAppRutas extends StatelessWidget {
  const MiAppRutas({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
            title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.brown),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) =>  const PaginaBase(),
        '/medida': (context) => const PaginadeMedida(),
        '/cafeotravez': (context) => const PaginadeCafeOtravez(),
        '/leche': (context) => const PaginadeLeche(),
        '/Jugo': (context) => const PaginadeJugo(),
        '/dulce': (context) => const PaginadeDulce(),
        '/resultado': (context) => const PaginadeResultado()
      },
    );
  }
}
