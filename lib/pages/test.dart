import 'package:flutter/material.dart';
import 'package:banana_planner/style.dart';
import 'package:banana_planner/widgets/text_divider.dart';
import 'package:banana_planner/widgets/hyper_text.dart';
import 'package:banana_planner/widgets/icon_text_field.dart';
import 'package:banana_planner/widgets/mini_icon_button.dart';

import 'package:banana_planner/widgets/primary_button.dart';
import 'package:banana_planner/widgets/title_text.dart';

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(40, 10, 40, 10),
      child: Column(
        children: [
          TitleText(titleStyle: title1, text: "서비스 이용을 위해 \n로그인 해주세요"),
          SizedBox(
            height: 20,
          ),
          IconTextField(icon: Icons.mail_outline_rounded, hint: "이메일 주소 입력"),
          IconTextField(icon: Icons.lock_outline_rounded, hint: "비밀번호 입력"),
          PrimaryButton(
            iconData: Icon(Icons.mail_outline_rounded, color: yellow1),
            buttonTitle: "이메일 로그인",
            buttonColor: brown1,
            textColor: yellow1,
            onPressed: () {},
          ),
          SizedBox(
            height: 20,
          ),
          PrimaryButton(
            iconData: Icon(
              Icons.chat_bubble_rounded,
              color: brown1,
            ),
            buttonTitle: "카카오 로그인",
            buttonColor: yellow1,
            textColor: brown1,
            onPressed: () {},
          ),
          SizedBox(
            height: 20,
          ),
          PrimaryButton(
            buttonTitle: "로그인",
            buttonColor: yellow1,
            textColor: brown1,
            onPressed: () {},
          ),
          SizedBox(
            height: 20,
          ),
          TextDivider(
            color: brown2,
            text: "또는",
            lineLength: 12,
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(
                width: 10,
              ),
              MiniIconButton(
                buttonIcon: Icon(Icons.logo_dev),
                onPressed: () {
                  print("mini button");
                },
                backgroundColor: yellow2,
                borderColor: brown1,
              ),
              MiniIconButton(
                buttonIcon: Icon(Icons.logo_dev),
                onPressed: () {},
                backgroundColor: yellow2,
                borderColor: brown1,
              ),
              MiniIconButton(
                buttonIcon: Icon(Icons.logo_dev),
                onPressed: () {},
                backgroundColor: yellow2,
                borderColor: brown1,
              ),
              SizedBox(
                width: 10,
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          HyperText(
            text: "계정을 잃어버리셨나요?",
            linkedText: "계정찾기",
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
