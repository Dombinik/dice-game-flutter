import 'package:flutter/material.dart';
import 'package:test/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer(
        colors: [
          Color.fromARGB(255, 5, 86, 124),
          Color.fromARGB(255, 82, 6, 223)
        ],
      )),
    ),
  );
}
