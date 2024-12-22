import 'package:flutter/material.dart';

class PaginadeMedida extends StatefulWidget {
  const PaginadeMedida({super.key});

  @override
  State<StatefulWidget> createState() => _PaginadeMedidaState();
}

class _PaginadeMedidaState extends State<PaginadeMedida> {
  int _cafe = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text("Mide tu café"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text("¿Cuántas tazas de café tomaste?",
              style: TextStyle(fontSize: 20.0)),
          const SizedBox(height: 20.0),
          Text("$_cafe tazas", style: const TextStyle(fontSize: 30.0)),
          const SizedBox(height: 20.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      _cafe--;
                    });
                  },
                  child: const Text("-")),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      _cafe++;
                    });
                  },
                  child: const Text("+"))
            ],
          ),
          const SizedBox(height: 20.0),
          ElevatedButton(
              onPressed: () {
                if(_cafe <= 1){
                  Navigator.pushNamed(context, '/leche', arguments: _cafe.toString());
                }else{
                  Navigator.pushNamed(context, '/jugo');
                }
              },
              child: const Text("Siguiente"))
        ],
      ),
    );
  }
}
