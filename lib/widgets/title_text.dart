import 'package:flutter/material.dart';

class TitleText extends StatelessWidget {
  const TitleText({super.key, required this.titleStyle, required this.text});
  final TextStyle titleStyle;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: AlignmentDirectional.centerStart,
      child: Text(text, style: titleStyle),
    );
  }
}
