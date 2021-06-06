import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(" Hi! "),
        ),
        body: Center(
          child: Text("Ini Adalah Text",
            style: TextStyle(
                fontFamily: "Owen Hand",
                fontSize: 50,
              decoration: TextDecoration.overline,
              decorationColor: Colors.red,
              decorationThickness: 5,
              decorationStyle: TextDecorationStyle.wavy
            ),
          ),
        ),
      ),
    );
  }
}
