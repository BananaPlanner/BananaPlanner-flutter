// ignore_for_file: must_be_immutable
import 'package:flutter/material.dart';

class MiniIconButton extends StatelessWidget {
  MiniIconButton({
    super.key,
    required this.buttonIcon,
    required this.onPressed,
    required this.backgroundColor,
    required this.borderColor,
  });
  final Widget buttonIcon;
  final Color backgroundColor;
  final Color borderColor;
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: buttonIcon,
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(backgroundColor),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
            side: BorderSide(color: borderColor, width: 1.5),
          ),
        ),
      ),
      onPressed: onPressed,
    );
  }
}
