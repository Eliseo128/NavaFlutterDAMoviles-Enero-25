import 'package:flutter/material.dart';
import 'package:myapp/icono_texto.dart';

class FilaIconos extends StatelessWidget {
  const FilaIconos({super.key});

  @override
  Widget build(BuildContext context) {
    final Color color = Theme.of(context).primaryColor;
    return SizedBox(
        child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        IconoTexto(color: color, icono: Icons.call, etiqueta: 'Llamar'),
        IconoTexto(color: color, icono: Icons.near_me, etiqueta: 'Ruta'),
        IconoTexto(color: color, icono: Icons.share, etiqueta: 'Compartir')
      ],
    ));
  }
}
