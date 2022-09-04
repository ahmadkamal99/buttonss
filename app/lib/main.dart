import 'package:flutter/material.dart';

void main() {
  runApp(app());
}

class app extends StatelessWidget {
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(),
            body: Center(
              child: Column(
                children: [
                  ElevatedButton(
                    child: Text(
                      "click me",
                    ),
                    onPressed: () {
                      print("Pressed");
                    },
                  ),
                  ElevatedButton(
                    child: Text("try"),
                    onPressed: () {
                      print("Pressed");
                    },
                    onLongPress: () {
                      print("Long press");
                    },
                  ),
                ],
              ),
            )));
  }
}
