import 'package:flutter/material.dart';

Color brown1 = Color(0xff4C381D);
Color brown2 = Color(0xffA4875F);
Color brown3 = Color(0xffDCC689);

Color green1 = Color(0xff4D5D46);
Color green2 = Color(0xff9AB076);
Color green3 = Color(0xffD6F5A3);

Color yellow1 = Color(0xffFFFBB2);
Color yellow2 = Color(0xffFFFDD9);

TextButtonThemeData primaryIconButton = TextButtonThemeData();
TextStyle title1 = TextStyle(fontSize: 24, fontWeight: FontWeight.w700, color: brown1);
TextStyle title2 = TextStyle(fontSize: 22, fontWeight: FontWeight.w700, color: brown1);
TextStyle title3 = TextStyle(fontSize: 20, fontWeight: FontWeight.w700, color: brown1);

TextStyle content1 = TextStyle(fontSize: 24, fontWeight: FontWeight.w400, color: brown1);
TextStyle content2 = TextStyle(fontSize: 22, fontWeight: FontWeight.w400, color: brown1);
TextStyle content3 = TextStyle(fontSize: 20, fontWeight: FontWeight.w400, color: brown1);
TextStyle content4 = TextStyle(fontSize: 18, fontWeight: FontWeight.w400, color: brown1);
TextStyle content5 = TextStyle(fontSize: 16, fontWeight: FontWeight.w400, color: brown1);
TextStyle content6 = TextStyle(fontSize: 14, fontWeight: FontWeight.w400, color: brown1);
TextStyle content7 = TextStyle(fontSize: 12, fontWeight: FontWeight.w400, color: brown1);
TextStyle content8 = TextStyle(fontSize: 10, fontWeight: FontWeight.w400, color: brown1);
TextStyle content9 = TextStyle(fontSize: 8, fontWeight: FontWeight.w400, color: brown1);

TextStyle liteContent1 = TextStyle(fontSize: 24, fontWeight: FontWeight.w400, color: brown2);
TextStyle liteContent2 = TextStyle(fontSize: 22, fontWeight: FontWeight.w400, color: brown2);
TextStyle liteContent3 = TextStyle(fontSize: 20, fontWeight: FontWeight.w400, color: brown2);
TextStyle liteContent4 = TextStyle(fontSize: 18, fontWeight: FontWeight.w400, color: brown2);
TextStyle liteContent5 = TextStyle(fontSize: 16, fontWeight: FontWeight.w400, color: brown2);
TextStyle liteContent6 = TextStyle(fontSize: 14, fontWeight: FontWeight.w400, color: brown2);
TextStyle liteContent7 = TextStyle(fontSize: 12, fontWeight: FontWeight.w400, color: brown2);
TextStyle liteContent8 = TextStyle(fontSize: 10, fontWeight: FontWeight.w400, color: brown2);
TextStyle liteContent9 = TextStyle(fontSize: 8, fontWeight: FontWeight.w400, color: brown2);

TextStyle gcontent1 = TextStyle(fontSize: 24, fontWeight: FontWeight.w400, color: green1);
TextStyle gcontent2 = TextStyle(fontSize: 22, fontWeight: FontWeight.w400, color: green1);
TextStyle gcontent3 = TextStyle(fontSize: 20, fontWeight: FontWeight.w400, color: green1);
TextStyle gcontent4 = TextStyle(fontSize: 18, fontWeight: FontWeight.w400, color: green1);
TextStyle gcontent5 = TextStyle(fontSize: 16, fontWeight: FontWeight.w400, color: green1);
TextStyle gcontent6 = TextStyle(fontSize: 14, fontWeight: FontWeight.w400, color: green1);
TextStyle gcontent7 = TextStyle(fontSize: 12, fontWeight: FontWeight.w400, color: green1);
TextStyle gcontent8 = TextStyle(fontSize: 10, fontWeight: FontWeight.w400, color: green1);
TextStyle gcontent9 = TextStyle(fontSize: 8, fontWeight: FontWeight.w400, color: green1);

TextStyle reference = TextStyle(decoration: TextDecoration.underline, fontSize: 16, color: brown1);

TextStyle darkBtnText = TextStyle(color: yellow1, fontSize: 22, fontWeight: FontWeight.w800);
TextStyle liteBtnText = content2;

ButtonStyle getPrimaryButtonStyle(backgroundColor) {
  return ButtonStyle(
    backgroundColor: MaterialStateProperty.all(backgroundColor),
    padding: MaterialStatePropertyAll(EdgeInsetsDirectional.all(13)),
    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
      RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(13.0),
        side: BorderSide(color: brown1, width: 1.5),
      ),
    ),
  );
}

TextStyle getPrimaryButtonTextStyle(color) {
  return TextStyle(
    color: color,
    fontSize: 22,
    fontWeight: FontWeight.w600,
  );
}
