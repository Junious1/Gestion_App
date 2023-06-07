import 'package:flutter/material.dart';

class TransparentButton extends StatelessWidget {
  final VoidCallback onPressed;
  final String text;
  final Icon icon;

  const TransparentButton(
      {super.key, required this.onPressed, required this.text, required this.icon});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      color: Colors.grey,
      splashColor: Colors.grey,
      highlightColor: Colors.grey,
      shape: RoundedRectangleBorder(
        side: BorderSide.none,
        borderRadius: BorderRadius.circular(0.0),
      ),
      child: Text(
        text,
        style: const TextStyle(
          color: Colors.black,
          fontSize: 16.0,
        ),
      ),
    );
  }
}
