import 'dart:math';
import 'package:flutter/material.dart';

// Improves performance by not generating Random() constructor every call
final randomizer = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var diceImgPath = 'assets/images/dice-4.png';
  void onRollDiceClick() {
    var randomNumberBetweenOneAndSix = randomizer.nextInt(6) + 1;

    setState(() {
      diceImgPath = 'assets/images/dice-$randomNumberBetweenOneAndSix.png';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          diceImgPath,
          width: 256,
        ),
        const SizedBox(
          height: 24,
        ),
        ElevatedButton(
          onPressed: onRollDiceClick,
          style: TextButton.styleFrom(
              padding: const EdgeInsets.only(
                top: 12,
                bottom: 12,
                right: 24,
                left: 24,
              ),
              foregroundColor: Colors.purple[900],
              backgroundColor: Colors.purple[100],
              textStyle: const TextStyle(fontSize: 20)),
          child: const Text('Roll Dice'),
        )
      ],
    );
  }
}
