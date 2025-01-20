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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              StyledButton(
                text: "Button",
                onPressed: () {
                  print("Button Pressed");
                },
              ),
              const SizedBox(height: 500), // Adding spacing between widgets
              const Text("byKOMponents")
            ],
          ),
        ),
      ),
    );
  }
}
