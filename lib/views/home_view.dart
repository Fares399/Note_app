// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:note_app/constants/constant.dart';
import 'package:note_app/widget/Add_Bottom_sheet.dart';
import 'package:note_app/widget/custom_app_bar.dart';
import 'package:note_app/widget/custom_list_view.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            context: context,
            builder: (context) {
              return AddButoomSheet();
            },
          );
        },
        child: const Icon(
          Icons.add,
          color: Colors.black,
        ),
        backgroundColor: kPriameryColor,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 26),
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            CustomAppBar(
              Titel: 'Notes',
              icon: Icons.search,
            ),
            Expanded(
              child: CustomListView(),
            ),
          ],
        ),
      ),
    );
  }
}
