import 'package:first_app/style_text.dart';
import 'package:flutter/material.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: [
          Color.fromARGB(255, 51, 231, 93),
          Color.fromARGB(255, 96, 51, 231),
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
