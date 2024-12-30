import 'package:flutter/material.dart';
import 'package:myapp/filas_listview_botones.dart';
import 'package:myapp/filatitulo.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final String title = 'Disenio flutter nava';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.deepPurpleAccent,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: <Color>[Colors.blue, Colors.lightBlueAccent])),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const FilaTitulo(),
              Container(
                margin: const EdgeInsets.symmetric(),
                height: 130,
                child: const Row1(),
              ),
              const SizedBox(),
              const FilaTitulo(),
              Container(
                margin: const EdgeInsets.symmetric(),
                height: 130,
                child: const Row2(),
              ),
              const SizedBox(),
              const FilaTitulo(),
              Container(
                margin: const EdgeInsets.symmetric(),
                height: 130,
                child: const Row3(),
              ),
              const SizedBox(),
              const FilaTitulo(),
              Container(
                margin: const EdgeInsets.symmetric(),
                height: 130,
                child: const Row4(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
