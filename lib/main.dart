import 'package:flutter/material.dart';
import 'package:myapp/homepage.dart';

void main() => runApp(const MiAppRutas());

class MiAppRutas extends StatelessWidget {
  const MiAppRutas({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.brown),
      ),
      home: const HomePage(),
    );
  }
}
