import 'package:flutter/material.dart';
import 'package:myapp/rutacolumna_imagenred.dart';

class RutaFilaImagenLocal extends StatelessWidget {
  const RutaFilaImagenLocal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ruta Fila'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Row(
          children: [
            Container(
              width: 200, // Specify the container's width
              height: 200, // Specify the container's height
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blueAccent),
              ),
              child: const Image(image: AssetImage('img/avion.jpg'), fit: BoxFit.cover,),
            ),
            Container(
              width: 200, // Specify the container's width
              height: 200, // Specify the container's height
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blueAccent),
              ),
              child: const Image(image: AssetImage('img/pajaro.jpg'), fit: BoxFit.cover,),
            ),
            ElevatedButton(
              child: const Text('Ver Ruta Columna'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const RutaColumnaImagen()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
