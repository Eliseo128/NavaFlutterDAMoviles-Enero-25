import 'package:flutter/material.dart';
import 'package:myapp/widgets/el_primer_container.dart';
import 'package:myapp/widgets/fila_avatar.dart';
import 'package:myapp/widgets/fila_busqueda.dart';
import 'package:myapp/widgets/lista_de_especialistas.dart';
import 'package:myapp/widgets/lista_de_medicos.dart';
import 'package:myapp/widgets/tab_bar.dart';

class SegundaPagina extends StatefulWidget {
  const SegundaPagina({super.key});

  @override
  State<SegundaPagina> createState() => _SegundaPaginaState();
}

class _SegundaPaginaState extends State<SegundaPagina> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            children: [
              SizedBox(height: 12),
              FilaAvatar(),
              SizedBox(
                height: 10,
              ),
              ElPrimerContainer(),
              SizedBox(height: 10),
              BuscadorEnContainer(),
              SizedBox(
                height: 10,
              ),
              ListaDeEspecialista(),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Lista de Medicos",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  Text(
                    "Mirar Todos",
                    style: TextStyle(
                      color: Colors.black45,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              ListaDeMedicos(),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BarraNavegacionInferior(),
    );
  }
}
