import 'package:flutter/material.dart';
import 'package:first_app/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 5, 22, 213),
                Color.fromARGB(255, 203, 194, 178),
              ],
              begin: Alignment.topLeft,
              end: Alignment.topRight,
            ),
          ),
          child: const StartScreen(),
        ),
      ),
    ),
  );
}
