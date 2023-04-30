import 'package:flutter/material.dart';

class CircleIcon extends StatelessWidget {
  final String imagePath;
  
  const CircleIcon({super.key, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
         radius: 28,
        backgroundColor: const Color.fromARGB(255, 12, 10, 10),

        child: IconButton(
          icon: Image.asset(imagePath, height: 100),
          iconSize: 100,
          splashRadius: 35,
          color: Colors.transparent,
          onPressed: () {},
        ),
      );
  }
}