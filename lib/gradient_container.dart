import 'package:flutter/material.dart';

import 'package:flutter_basics/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
        colors: [
          Color.fromARGB(255, 85, 49, 146),
          Color.fromARGB(255, 48, 20, 53)
        ],
        begin: startAlignment,
        end: endAlignment,
      )),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
