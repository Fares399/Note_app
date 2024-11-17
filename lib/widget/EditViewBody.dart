import 'package:flutter/material.dart';
import 'package:note_app/widget/custom_Button.dart';
import 'package:note_app/widget/custom_app_bar.dart';
import 'package:note_app/widget/custom_text_filed.dart';

class Editviewbody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 26),
      child: Column(children: [
        SizedBox(
          height: 50,
        ),
        CustomAppBar(
          Titel: 'Edit Note',
          icon: Icons.check,
        ),
        SizedBox(
          height: 50,
        ),
        CustomTextFiled(hint: 'Titel'),
        SizedBox(
          height: 24,
        ),
        CustomTextFiled(
          hint: 'Contant',
          maxline: 5,
        ),
        SizedBox(
          height: 360,
        ),
        customButton(),
      ]),
    );
  }
}
