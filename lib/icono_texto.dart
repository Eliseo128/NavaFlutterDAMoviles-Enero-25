import 'package:flutter/material.dart';

class IconoTexto extends StatelessWidget {
  const IconoTexto({
    super.key,
    required this.color,
    required this.icono,
    required this.etiqueta,
  });

  final Color color;
  final IconData icono;
  final String etiqueta;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icono, color: color),
        Padding(
          padding: const EdgeInsets.only(top: 8),
          child: Text(
            etiqueta,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
}