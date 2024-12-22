

import 'package:flutter/material.dart';

class PaginadeCafeOtravez extends StatefulWidget {
  const PaginadeCafeOtravez({super.key});

  @override
  State<StatefulWidget> createState() => _PaginadeCafeOtravezState();
}

class _PaginadeCafeOtravezState extends State<PaginadeCafeOtravez> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.brown,
          title: const Text("Coffee Again")
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Do you want some more coffee?", style: TextStyle(fontSize: 30.0)),
            const SizedBox(height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                    onPressed: (){
                      Navigator.pushNamed(context, '/dulce');
                    },
                    child: const Text("Yes")
                ),
                ElevatedButton(
                    onPressed: (){
                      Navigator.pushNamed(context, '/resultado', arguments: "Sweet Potato Latte");
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