

import 'package:flutter/material.dart';

class PaginadeResultado extends StatefulWidget {
  const PaginadeResultado({super.key});

  @override
  State<StatefulWidget> createState() => _PaginadeResultadoState();
}

class _PaginadeResultadoState extends State<PaginadeResultado> {
  @override
  Widget build(BuildContext context) {
    final result = ModalRoute.of(context)?.settings.arguments as String;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text("Result"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Your best beverage is", style: TextStyle(fontSize: 20.0)),
            const SizedBox(height: 20.0),
            Text(result, style: const TextStyle(fontSize: 30.0)),
          ],
        )
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.refresh),
        onPressed: () {
          Navigator.of(context).popUntil((route) => route.isFirst);
        },
      ),
    );
  }
}