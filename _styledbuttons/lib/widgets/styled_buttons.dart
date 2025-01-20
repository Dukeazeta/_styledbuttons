import 'package:flutter/material.dart';

class StyledButton extends StatelessWidget {
  final String label;
  final VoidCallback onPressed;

  const StyledButton({
    Key? key,
    required this.label,
    required this.onPressed,
  }) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.blue,// background color
        foregroundColor: Colors.white,
        textStyle: TextStyle(fontSize: 20),//font size
        padding: EdgeInsets.all(20), 
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),//border radius
          side: BorderSide(color: Colors.white, width: 2),//border width and color
        )
      ),
      child: Text(label),
    );
  }
}