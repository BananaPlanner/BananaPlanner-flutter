// ignore_for_file: must_be_immutable, file_names

import 'package:banana_planner/style.dart';
import 'package:flutter/material.dart';

class PrimaryButton extends StatelessWidget {
  PrimaryButton({
    super.key,
    this.iconData,
    this.buttonTitle,
    required this.buttonColor,
    required this.textColor,
    required this.onPressed,
  });
  var iconData;
  final String? buttonTitle;
  final Color buttonColor;
  final Color textColor;
  var onPressed;

  @override
  Widget build(BuildContext context) {
    List<Widget> item = [];
    String text = '';
    if (iconData != null && buttonTitle != null) {
      text = '  $buttonTitle';
      item.add(iconData);
    } else if (iconData != null && buttonTitle == null) {
      item.add(iconData);
    } else if (iconData == null && buttonTitle != null) {
      text = '$buttonTitle';
    }
    item.add(Text(text, style: getPrimaryButtonTextStyle(textColor)));
    return TextButton(
      onPressed: onPressed,
      style: getPrimaryButtonStyle(buttonColor),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: item,
      ),
    );
  }
}
