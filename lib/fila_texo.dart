import 'package:flutter/material.dart';

class FilaTexto extends StatelessWidget {
  const FilaTexto({super.key, });


  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Lago Parque Central', style: TextStyle(fontWeight: FontWeight.bold)),
              Text('CDJRZ', style: TextStyle(color: Colors.grey))
            ],
            
          ),
          ),
          Icon(
            Icons.star,
            color: Colors.red,
          ),
          Text('41')
        ],
        
      ),
    );
  }
}