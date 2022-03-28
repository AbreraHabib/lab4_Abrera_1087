import 'package:flutter/material.dart';

void main() {
  runApp(AbreraHabib());
}

class AbreraHabib extends StatelessWidget {
  const AbreraHabib({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Buttons",
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Enabled",
                  ),
                  style: ElevatedButton.styleFrom(padding: EdgeInsets.all(25)),
                ),
                SizedBox(
                  height: 30,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Enabled",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.volume_up,
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
