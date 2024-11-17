// ignore_for_file: sort_child_properties_last, prefer_const_constructors, prefer_const_literals_to_create_immutables, must_be_immutable

import 'package:flutter/material.dart';
import 'package:note_app/widget/custom_Icon.dart';

class CustomAppBar extends StatelessWidget {
  CustomAppBar({required this.Titel, required this.icon});
  String Titel;
  IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.transparent,
      ),
      child: Row(
        children: [
          Text(
            Titel,
            style: TextStyle(color: Colors.white, fontSize: 28),
          ),
          Spacer(),
          CustomIcon(icon: icon),
        ],
      ),
    );
  }
}
