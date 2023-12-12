import 'package:flutter/material.dart';
import 'package:basics/style_text.dart';

var startAligment = Alignment.topLeft;
var endAligment = Alignment.bottomRight;

class GradienteContainer extends StatelessWidget {
  const GradienteContainer({super.key});
  @override
  Widget build(context) {
    return  Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: const [
                Color.fromARGB(255, 26, 1, 80),
                Color.fromARGB(255, 45, 7, 98),
              ],
              begin: startAligment,
              end: endAligment,
            )
          ),
          child: const Center(
            child: StyleText(),
          ),
        );
  }
}