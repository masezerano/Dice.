import 'package:flutter/material.dart';
import 'package:flutter_application_1/text_style.dart';

const startAlignment = Alignment.topCenter;
const endAlignment = Alignment.bottomRight;

class GradientWidget extends StatelessWidget {
  const GradientWidget({super.key, required this.colors});

  final List<Color>colors;

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration:  BoxDecoration(
          gradient: LinearGradient(
            colors: colors,
            begin: startAlignment,
            end: endAlignment,
          ),
        ),
        child:  Center(
          child: Image.asset('assets/images/dice-1.png'),
        ));
  }
}
