import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: 'First APP',
    home: Scaffold(
      body: GradientContainer(Colors.purple, Colors.indigo),
    ),
  ));
}
