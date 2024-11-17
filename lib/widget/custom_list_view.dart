import 'package:flutter/material.dart';
import 'package:note_app/widget/custom_note.dart';

class CustomListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView.builder(itemBuilder: (context, index) {
      return Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0),
        child: CustomNoteItem(),
      );
    });
  }
}
