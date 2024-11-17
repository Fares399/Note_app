// ignore_for_file: use_key_in_widget_constructors, camel_case_types, sized_box_for_whitespace, sort_child_properties_last, prefer_const_constructors

import 'package:flutter/material.dart';

import 'package:note_app/widget/custom_Button.dart';

import 'package:note_app/widget/custom_text_filed.dart';

class AddButoomSheet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            CustomTextFiled(
              hint: 'Titel',
            ),
            const SizedBox(
              height: 30,
            ),
            CustomTextFiled(
              hint: 'Contant',
              maxline: 5,
            ),
            SizedBox(
              height: 140,
            ),
            customButton(),
            SizedBox(
              height: 20,
            )
          ],
        ),
      ),
    );
  }
}
