import 'package:flutter/material.dart';
import 'package:myapp/las_cajas_de_colores.dart';

class MiWidgets extends StatelessWidget {
  const MiWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Flexible vs Expanded'),
          backgroundColor: Colors.redAccent,
        ),
        body: const Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: GreenBox(),
                ),
                Flexible(
                  flex: 1,
                  child: BlueBox(),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: GreenBox(),
                ),
                Expanded(
                  child: GreenBox(),
                )
              ],
            ),
            Row(
              children: [
                Flexible(
                  fit: FlexFit.tight,
                  child: PurpleBox(),
                )
              ],
            )
          ],
        ));
  }
}