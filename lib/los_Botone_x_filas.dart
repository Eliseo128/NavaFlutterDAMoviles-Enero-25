

import 'package:flutter/material.dart';

class RowButton1 extends StatelessWidget {
  const RowButton1({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: 150,
        height: 200,
        child: TextButton(
            onPressed: () {},
            child: Ink(
                decoration: BoxDecoration(
                  gradient: const LinearGradient(colors: [
                    Color.fromARGB(255, 233, 72, 177),
                    Color.fromARGB(255, 252, 142, 64)
                  ], begin: Alignment.centerLeft, end: Alignment.centerRight),
                  borderRadius: BorderRadius.circular(30.0),
                ),
                child: Container(
                    constraints:
                        const BoxConstraints(maxWidth: 300.0, minHeight: 50.0),
                    alignment: Alignment.center,
                    child: const Text(
                      "Text",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white),
                    )))));
  }
}

class RowButton2 extends StatelessWidget {
  const RowButton2({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: 150,
        height: 200,
        child: TextButton(
            onPressed: () {},
            child: Ink(
                decoration: BoxDecoration(
                  gradient: const LinearGradient(colors: [
                    Color.fromARGB(255, 74, 215, 240),
                    Color.fromARGB(255, 64, 108, 252)
                  ], begin: Alignment.centerLeft, end: Alignment.centerRight),
                  borderRadius: BorderRadius.circular(30.0),
                ),
                child: Container(
                    constraints:
                        const BoxConstraints(maxWidth: 300.0, minHeight: 50.0),
                    alignment: Alignment.center,
                    child: const Text(
                      "Text2",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white),
                    )))));
  }
}

class RowButton3 extends StatelessWidget {
  const RowButton3({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: 150,
        height: 200,
        child: TextButton(
            onPressed: () {},
            child: Ink(
                decoration: BoxDecoration(
                  gradient: const LinearGradient(colors: [
                    Color.fromARGB(255, 242, 230, 65),
                    Color.fromARGB(255, 250, 118, 52)
                  ], begin: Alignment.centerLeft, end: Alignment.centerRight),
                  borderRadius: BorderRadius.circular(30.0),
                ),
                child: Container(
                    constraints:
                        const BoxConstraints(maxWidth: 300.0, minHeight: 50.0),
                    alignment: Alignment.center,
                    child: const Text(
                      "Text",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white),
                    )))));
  }
}

class RowButton4 extends StatelessWidget {
  const RowButton4({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: 150,
        height: 200,
        child: TextButton(
            onPressed: () {},
            child: Ink(
                decoration: BoxDecoration(
                  gradient: const LinearGradient(colors: [
                    Color.fromARGB(255, 195, 52, 242),
                    Color.fromARGB(255, 235, 91, 117)
                  ], begin: Alignment.centerLeft, end: Alignment.centerRight),
                  borderRadius: BorderRadius.circular(30.0),
                ),
                child: Container(
                    constraints:
                        const BoxConstraints(maxWidth: 300.0, minHeight: 50.0),
                    alignment: Alignment.center,
                    child: const Text(
                      "Text",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white),
                    )))));
  }
}