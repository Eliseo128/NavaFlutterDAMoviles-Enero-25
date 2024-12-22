import 'package:flutter/material.dart';

class RutaColumnaImagen extends StatelessWidget {
  const RutaColumnaImagen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'ruta columna',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.indigo,
      ),
      body: 
          Column(
            children: [
            Container(
              width: 200, // Specify the container's width
              height: 200, // Specify the container's height
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blueAccent),
              ),
              child: Image.network(
                'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
                fit: BoxFit.cover, // Cover the entire container
              ),
            ),
            Container(
              width: 200, // Specify the container's width
              height: 200, // Specify the container's height
              decoration: BoxDecoration(
                color: const Color(0xff7c94b6),
                image: const DecorationImage(
                  image: NetworkImage(
                      'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(
                  width: 8,
                ),
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            
              Expanded(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text('¡Volver!'),
                ),
              ),
            ],
          ),
   
    );
  }
}
