import 'package:flutter/material.dart';

class FilaParafo extends StatelessWidget {
 
  final String descripcion;

  const FilaParafo({super.key, required this.descripcion});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(32),
      child: Text(descripcion, softWrap: true,),
      
      
      );
  }
}