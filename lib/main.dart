import 'package:flutter/material.dart';
import 'package:myapp/fila_iconos.dart';
import 'package:myapp/fila_parafo.dart';
import 'package:myapp/fila_texo.dart';
import 'package:myapp/seccion_imagen.dart';

void main() => runApp(const AppLagoAzul());

class AppLagoAzul extends StatelessWidget {
  const AppLagoAzul({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lago Azul',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.brown),
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Layout Parque central'),
          centerTitle: true,
        ),
        body: const Column(
          children: [
            SeccionImagen(imagen: 'imagenes/Central-Park-Chihuahua.jpg'),
            FilaTexto(
            ),
            FilaIconos(),
            FilaParafo(
                descripcion: 'es una lugar muy bello jaja '
                    'les una lugar muy bello jaja '
                    'les una lugar muy bello jaja '
                    'les una lugar muy bello jaja '),
          ],
        ),
      ),
    );
  }
}
