import 'package:flutter/material.dart';
import 'package:simple_profile_card/lower.dart';
import 'package:simple_profile_card/upper.dart';
import 'package:simple_profile_card/circle.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: [
            Column(children: [Upper(), Lower()]),
            Positioned(
              top: 240,
              left: 30,
              child: Circle()
              ),
          ],
        ),
      ),
    );
  }
}
