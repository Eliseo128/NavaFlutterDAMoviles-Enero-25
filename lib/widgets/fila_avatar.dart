
import 'package:flutter/material.dart';

class FilaAvatar extends StatelessWidget {
  const FilaAvatar({super.key});

  @override
  Widget build(BuildContext context) {

    return const Padding(
      padding:EdgeInsets.symmetric(vertical: 16),
             child:        Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Hola,",
                        style: TextStyle(
                          color: Colors.black54,
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        "Eliseo Nava",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      )
                    ],
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.grey,
                    child: CircleAvatar(
                      radius: 28,
                      backgroundImage: AssetImage("assets/pm.png"),
                    ),
                  )
                ],
              ),
    );
  }
}