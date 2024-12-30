import 'package:flutter/material.dart';

class FilaTitulo extends StatelessWidget {
  const FilaTitulo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 20, top: 15, bottom: 15),
      child: Text(
        'El concepto de diseño',
        style: TextStyle(
          fontSize: 15,
        ),
      ),
    );
  }
}
