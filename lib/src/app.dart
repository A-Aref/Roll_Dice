

import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/rolldice.dart';

/// The Widget that configures your application.
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [Colors.redAccent, Colors.amberAccent])),
      child: const Center(
          child: RollDice(),
          )
    ));
  }
}



