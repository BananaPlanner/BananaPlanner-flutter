import 'package:flutter/material.dart';

class TextDivider extends StatelessWidget {
  const TextDivider({
    super.key,
    required this.color,
    required this.text,
    required this.lineLength,
  });

  final String text;
  final Color color;
  final int lineLength;

  @override
  Widget build(BuildContext context) {
    String space = '';
    for (int i = 0; i < lineLength; i++) {
      space += 'ㅤ';
    }
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          space,
          style: TextStyle(
            decoration: TextDecoration.lineThrough,
            decorationColor: color,
            decorationThickness: 2.0,
          ),
        ),
        Text(
          " $text ",
          style: TextStyle(color: color, fontWeight: FontWeight.w600),
        ),
        Text(
          space,
          style: TextStyle(
            decoration: TextDecoration.lineThrough,
            decorationColor: color,
            decorationThickness: 2.0,
          ),
        ),
      ],
    );
  }
}
