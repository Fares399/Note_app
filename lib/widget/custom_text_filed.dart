// ignore_for_file: must_be_immutable, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:note_app/constants/constant.dart';

class CustomTextFiled extends StatelessWidget {
  CustomTextFiled({required this.hint, this.maxline = 1});
  String hint;
  int maxline;
  @override
  Widget build(BuildContext context) {
    return TextField(
      maxLines: maxline,
      cursorColor: kPriameryColor,
      decoration: InputDecoration(
        hintText: hint,
        hintStyle: const TextStyle(color: kPriameryColor),
        border: border(),
        enabledBorder: border(),
        focusedBorder: border(kPriameryColor),
      ),
    );
  }

  OutlineInputBorder border([color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide(color: color ?? Colors.white));
  }
}
