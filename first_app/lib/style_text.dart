import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(context) {
    return const Text(
      'Prince',
      style: TextStyle(
        color: Color.fromARGB(255, 207, 18, 157),
        fontSize: 35,
      ),
    );
  }
}
