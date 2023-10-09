import 'package:flutter/material.dart';
import 'package:quizz_app/start_screen.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: StartScreen([
        Color.fromARGB(255, 40, 0, 219),
        Color.fromARGB(255, 50, 0, 187),
      ]),
    ),
  ));
}
