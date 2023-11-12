import 'package:flutter/material.dart';
import 'package:roll_dice_app/dice_roller.dart';

class GradientConatiner extends StatelessWidget {
   const GradientConatiner({super.key});
  

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
          color: Colors.black),
      child: const Center(
        child:  DiceRoller(),
      ),
    );
  }
}
