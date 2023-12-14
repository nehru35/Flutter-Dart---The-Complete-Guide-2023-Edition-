import 'package:flutter/material.dart';
import 'package:basics/gradiente_container.dart';

void main() {
  runApp(const MaterialApp(
      home: Scaffold(
    body: GradienteContainer(
      Color.fromARGB(255, 15, 182, 90),
      Color.fromARGB(255, 45, 7, 98),
    ),
  )));
}
