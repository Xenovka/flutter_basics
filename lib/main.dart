import 'package:flutter/material.dart';

import 'package:flutter_basics/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 85, 49, 146),
            Color.fromARGB(255, 48, 20, 53)
          ],
        ),
      ),
    ),
  );
}
