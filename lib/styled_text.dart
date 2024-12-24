import 'package:flutter/material.dart';

/// Not been used
class StyledText extends StatelessWidget {
  final String text;

  const StyledText(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 24,
        color: Colors.white,
      ),
    );
  }
}
