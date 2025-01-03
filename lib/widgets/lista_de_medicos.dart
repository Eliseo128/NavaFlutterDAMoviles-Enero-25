import 'package:flutter/material.dart';
import 'package:myapp/widgets/el_medico.dart';

class ListaDeMedicos extends StatelessWidget {
  const ListaDeMedicos({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 190,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: const [
          ElMedico(
            foto: "assets/1.png",
            nombre: "Nancy Perez",
            especialista: "Pediatra",
          ),
          ElMedico(
            foto: "assets/3.png",
            nombre: "Elisa Mendez",
            especialista: "Cirujano",
          ),
          ElMedico(
            foto: "assets/2.png",
            nombre: "Maria Lopez",
            especialista: "Odontólogo",
          ),
          ElMedico(
            foto: "assets/4.png",
            nombre: "Juan polainas",
            especialista: "Oftalmólogo",
          ),
        ],
      ),
    );
  }
}
