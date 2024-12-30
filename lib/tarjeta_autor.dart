import 'package:flutter/material.dart';
import 'package:myapp/imagen_circulo.dart';
import 'package:myapp/tema_comerciante.dart';

class AuthorCard extends StatelessWidget {
  // 1
  final String authorName;
  final String title;
  final ImageProvider? imageProvider;

  const AuthorCard({
    super.key,
    required this.authorName,
    required this.title,
    this.imageProvider,
  });

  // 2
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: Row(

        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // 1
          Row(children: [
            CircleImage(
              imageProvider: imageProvider,
              imageRadius: 28,
            ),
            // 2
            const SizedBox(width: 8),
            // 3
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  authorName,
                  style: FooderlichTheme.lightTextTheme.displayMedium,
                ),
                Text(
                  title,
                  style: FooderlichTheme.lightTextTheme.displaySmall,
                )
              ],
            ),
          ]),
          // TODO 2: add IconButton
          IconButton(
            // 4
            icon: const Icon(Icons.favorite_border),
            iconSize: 30,
            color: Colors.grey[400],
            // 5
            onPressed: () {
              const snackBar = SnackBar(content: Text('Presionado favorito'));
              ScaffoldMessenger.of(context).showSnackBar(snackBar);
            },
          ),
        ],
      ),
    );
  }
}
