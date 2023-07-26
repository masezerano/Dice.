import 'package:flutter/material.dart';
import 'package:flutter_application_1/gradient_widget.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 27, 123, 200),
          title: const Text(
            "Dice",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body: const GradientWidget(
          colors: [
            Color.fromARGB(255, 12, 142, 255),
            Color.fromARGB(255, 0, 247, 255)
          ],
        ),
      ),
    ),
  );
}
