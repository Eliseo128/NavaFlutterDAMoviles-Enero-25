import 'package:flutter/material.dart';

class GreenBox extends StatelessWidget {
  const GreenBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.green,
        border: Border.all(),
      ),
      child: const Text(
        'Expanded',
        style: TextStyle(fontSize: 13),
      ),
    );
  }
}


class BlueBox extends StatelessWidget {
  const BlueBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.blue,
        border: Border.all(),
      ),
      child: const Text('Flexible'),
    );
  }
}

class PurpleBox extends StatelessWidget {
  const PurpleBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.purple,
        border: Border.all(),
      ),
      child: const Text('FlexFit.tight'),
    );
  }
}