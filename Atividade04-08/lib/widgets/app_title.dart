import 'package:flutter/material.dart';

class AppTitle extends StatelessWidget {
  final String title;

  const AppTitle({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(
        fontSize: 28,
        fontWeight: FontWeight.bold,
        color: Colors.blueAccent,
      ),
      textAlign: TextAlign.center,
    );
  }
}