// ignore_for_file: use_key_in_widget_constructors, must_be_immutable

import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  CustomIcon({required this.icon});
  IconData icon;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.08),
          borderRadius: BorderRadius.circular(16)),
      height: 45,
      width: 45,
      child: IconButton(
        onPressed: () {},
        icon: Icon(
          icon,
          size: 27,
        ),
      ),
    );
  }
}
