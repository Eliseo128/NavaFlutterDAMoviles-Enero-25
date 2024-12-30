import 'package:flutter/material.dart';
import 'package:myapp/los_Botone_x_filas.dart';

class Row4 extends StatelessWidget {
  const Row4({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: const [
        RowButton4(),
        RowButton4(),
        RowButton4(),
        RowButton4(),
        RowButton4(),
      ],
    );
  }
}

class Row3 extends StatelessWidget {
  const Row3({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: const [
        RowButton3(),
        RowButton3(),
        RowButton3(),
        RowButton3(),
        RowButton3(),
      ],
    );
  }
}

class Row2 extends StatelessWidget {
  const Row2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: const [
        RowButton2(),
        RowButton2(),
        RowButton2(),
        RowButton2(),
        RowButton2(),
      ],
    );
  }
}

class Row1 extends StatelessWidget {
  const Row1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: const [
        RowButton1(),
        RowButton1(),
        RowButton1(),
        RowButton1(),
        RowButton1(),
      ],
    );
  }
}