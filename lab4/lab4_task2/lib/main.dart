import 'package:flutter/material.dart';

void main() {
  runApp(AbreraHabib());
}

class AbreraHabib extends StatelessWidget {
  const AbreraHabib({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Abrera Habib",
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Column(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.blue,
                    height: 200.0,
                    width: 200.0,
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    color: Colors.yellow,
                    height: 200.0,
                    width: 200.0,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.blue,
                    height: 200.0,
                    width: 200.0,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
