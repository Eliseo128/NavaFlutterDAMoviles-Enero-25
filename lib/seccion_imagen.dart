
import 'package:flutter/material.dart';

class SeccionImagen extends StatelessWidget {
  const SeccionImagen({super.key, required this.imagen});
  final String imagen;

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      imagen,
      width: 600,
      height: 240,
      fit: BoxFit.cover,
      );
  }
}