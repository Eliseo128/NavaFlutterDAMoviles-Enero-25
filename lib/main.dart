import 'package:flutter/material.dart';
import 'package:myapp/ejemplo_appbar.dart';

/// Flutter code sample for [AppBar].

void main() => runApp(const EjeAppBar());

class EjeAppBar extends StatelessWidget {
  const EjeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MiAppBar(),
    );
  }
}
