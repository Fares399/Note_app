import 'package:flutter/material.dart';
import 'package:note_app/constants/constant.dart';

class customButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 55,
      child: Center(
          child: Text(
        'Add',
        style: TextStyle(
            color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
      )),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8), color: kPriameryColor),
    );
  }
}
