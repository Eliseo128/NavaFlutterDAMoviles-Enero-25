import 'package:flutter/material.dart';
import 'package:myapp/widgets/Tipos_de_especialistas.dart';

class ListaDeEspecialista extends StatelessWidget {
  const ListaDeEspecialista({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: const [
          TipoDeEspecialista(
            imagePath: "assets/clean.png",
            imageName: "Dentista",
          ),
          SizedBox(
            width: 8,
          ),
          TipoDeEspecialista(
            imagePath: "assets/knife.png",
            imageName: "Cirujano",
          ),
          SizedBox(
            width: 8,
          ),
          TipoDeEspecialista(
            imagePath: "assets/lungs.png",
            imageName: "Terapia",
          ),
          SizedBox(
            width: 8,
          ),
          TipoDeEspecialista(
            imagePath: "assets/hormones.png",
            imageName: "Fisiólogo",
          ),
        ],
      ),
    );
  }
}
