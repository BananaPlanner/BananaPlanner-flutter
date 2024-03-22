// ignore_for_file: must_be_immutable

import 'package:banana_planner/style.dart';
import 'package:flutter/material.dart';

class HyperText extends StatelessWidget {
  HyperText({
    super.key,
    required this.text,
    required this.linkedText,
    this.onPressed,
  });
  final String text;
  final String linkedText;
  var onPressed;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(text, style: liteContent5),
        TextButton(
          onPressed: onPressed,
          child: Text(linkedText, style: reference),
        ),
      ],
    );
  }
}
