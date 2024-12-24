import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  final Color initialColor;
  final Color finalColor;

  const GradientContainer(this.initialColor, this.finalColor, {super.key});
  // This is how You can have two different constructor, like Image() or Image.asset();
  const GradientContainer.purple({super.key})
      : initialColor = Colors.purpleAccent,
        finalColor = Colors.purple;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [initialColor, finalColor],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
