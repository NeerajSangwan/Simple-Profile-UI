import 'package:flutter/material.dart';

class Circle extends StatelessWidget {
  const Circle({super.key});

  @override
  Widget build(context) {
    return Container(
      padding: EdgeInsets.all(4),
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: const Color.fromARGB(255, 79, 79, 79),
      ),
      child: CircleAvatar(
        backgroundColor: const Color.fromARGB(255, 211, 193, 244),
        radius: 60,
        child: Text(
          'A',
          style: TextStyle(color: Colors.deepPurple, fontSize: 58),
        ),
      ),
    );
  }
}
