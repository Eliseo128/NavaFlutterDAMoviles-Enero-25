
import 'package:flutter/material.dart';

class PaginadeDulce extends StatefulWidget {
  const PaginadeDulce({super.key});

  @override
  State<StatefulWidget> createState() => _PaginadeDulceState();
}

class _PaginadeDulceState extends State<PaginadeDulce> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text("Café dulce"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("¿Quieres café dulce?", style: TextStyle(fontSize: 30.0)),
            const SizedBox(height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: (){
                    Navigator.pushNamed(context, '/resultado', arguments: "Café con leche moca");
                  },
                  child: const Text("Si")
                ),
                ElevatedButton(
                  onPressed: (){
                    Navigator.pushNamed(context, '/resultado', arguments: "Café con leche");
                  },
                  child: const Text("No")
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}