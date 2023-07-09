import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(33, 77, 55, 44), Color.fromARGB(434, 22, 77, 99)),
      ),
    ),
  );
}
