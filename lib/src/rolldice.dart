import 'dart:math';

import 'package:flutter/material.dart';

@override
class RollDice extends StatefulWidget {
  const RollDice({Key? key}) : super(key: key);

  @override
  State<RollDice> createState() => _RollDiceState();
}

class _RollDiceState extends State<RollDice> {

  var roll = 1;
  final random = Random();
  void rollDice ()
  {
    setState(() {
      roll = random.nextInt(6)+1;
    }); 
  }
  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
      Image.asset("lib/src/dice-images/dice-$roll.png", width: 200),
      ElevatedButton(onPressed: rollDice, child: const Text('Roll Dice')),
    ]);
  }
}
