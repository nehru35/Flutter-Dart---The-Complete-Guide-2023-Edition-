import 'package:flutter/material.dart';
import 'package:basics/style_text.dart';

class GradienteContainer extends StatelessWidget {
  const GradienteContainer({super.key});
  @override
  Widget build(context) {
    return  Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 26, 1, 80),
                Color.fromARGB(255, 45, 7, 98),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            )
          ),
          child: const Center(
            child: StyleText(),
          ),
        );
  }
}