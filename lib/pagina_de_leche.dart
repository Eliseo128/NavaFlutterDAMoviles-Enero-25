

import 'package:flutter/material.dart';

class PaginadeLeche extends StatefulWidget {
  const PaginadeLeche({super.key});

  @override
  State<StatefulWidget> createState() => _PaginadeLecheState();
}

class _PaginadeLecheState extends State<PaginadeLeche> {
  @override
  Widget build(BuildContext context) {
    final coffee = ModalRoute.of(context)?.settings.arguments as String;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text("Leche")
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Since you drank $coffee cup of coffee,\nyou may want coffee.", textAlign: TextAlign.center, style: const TextStyle(fontSize: 20.0)),
            const SizedBox(height: 20.0),
            const Text("Do you want milk in the coffee?", style: TextStyle(fontSize: 30.0)),
            const SizedBox(height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: (){
                    Navigator.pushNamed(context, '/dulce');
                  },
                  child: const Text("Si")
                ),
                ElevatedButton(
                  onPressed: (){
                    Navigator.pushNamed(context, '/resultado', arguments: "Americano");
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