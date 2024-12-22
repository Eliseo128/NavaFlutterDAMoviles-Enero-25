
import 'package:flutter/material.dart';

class PaginadeJugo extends StatefulWidget {
  const PaginadeJugo({super.key});

  @override
  State<StatefulWidget> createState() => _PaginadeJugoState();
}

class _PaginadeJugoState extends State<PaginadeJugo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text("Jugo o café con leche"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Dado que bebiste 2 tazas de café, es posible que no quieras café.", textAlign: TextAlign.center, style: TextStyle(fontSize: 20.0)),
            const SizedBox(height: 20.0),
            const Text("¿Quieres jugo o café con leche??", style: TextStyle(fontSize: 30.0)),
            const SizedBox(height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                    onPressed: (){
                      Navigator.pushNamed(context, '/resultado', arguments: "Jugo de toronja");
                    },
                    child: const Text("Jugo")
                ),
                ElevatedButton(
                    onPressed: (){
                      Navigator.pushNamed(context, '/cafeotravez');
                    },
                    child: const Text("Café con leche")
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}