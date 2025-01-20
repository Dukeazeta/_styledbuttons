import 'package:flutter/material.dart';
import 'widgets/styled_buttons.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Center(
        child: StyledButton(
          text: "Button",
          onPressed: () {
            print("Button Pressed");
          },
        ),
      )),
    );
  }
}
