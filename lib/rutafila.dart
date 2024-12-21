import 'package:flutter/material.dart';
import 'package:myapp/rutacolumna.dart';

class RutaFila extends StatelessWidget {
  const RutaFila({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ruta Fila'),
        backgroundColor: Colors.blue,
      ),
      body: Row(
        children: [
          Container(
            padding: const EdgeInsets.all(20),
            color: Colors.red,
            child: const Text("Item 1"),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            color: Colors.yellow,
            child: const Text("Item 2"),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            color: Colors.green,
                            child: ElevatedButton(
                  child: const Text('Ver Ruta Columna'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const RutaColumna()),
                    );
                  },
                ),
          ),
        ],
      ),
    );
  }
}
