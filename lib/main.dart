import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 207, 48, 0),
          Color.fromARGB(220, 252, 64, 7),
        ),
      ),
    ),
  );
}
