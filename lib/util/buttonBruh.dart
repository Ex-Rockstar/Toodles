import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ButtonBro extends StatelessWidget {
  final String text;

  VoidCallback onPressed;

  ButtonBro({super.key, required this.text, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      child: Text(text),
      color: Theme.of(context).primaryColor,
    );
  }
}
