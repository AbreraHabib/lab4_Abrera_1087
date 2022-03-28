import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(
    AbreraHabib(),
  );
}

class AbreraHabib extends StatelessWidget {
  const AbreraHabib({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.blue,
          body: RollingApp(),
        ),
      ),
    );
  }
}

class RollingApp extends StatefulWidget {
  const RollingApp({Key? key}) : super(key: key);

  @override
  State<RollingApp> createState() => _RollingAppState();
}

class _RollingAppState extends State<RollingApp> {
  int diceNum = 1;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                setState(() {
                  diceNum = Random().nextInt(6) + 1;
                });
              },
              child: Image(
                image: AssetImage('images/dice$diceNum.png'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
