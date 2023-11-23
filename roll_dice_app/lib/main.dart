import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      //  this calls constructor of the class
      body: GradientContainer(
        Color.fromARGB(255, 83, 0, 98),
        Color.fromARGB(255, 172, 38, 196),
      ),
    ),
  ));
}
