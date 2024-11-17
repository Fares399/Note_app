// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:note_app/views/Edit_View.dart';

class CustomNoteItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return EditView();
            },
          ),
        );
      },
      child: Container(
        decoration: BoxDecoration(
            color: const Color.fromARGB(255, 222, 229, 156),
            borderRadius: BorderRadius.circular(16)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 24, top: 24, bottom: 24),
              child: ListTile(
                title: Text(
                  'Flutter Tips',
                  style: TextStyle(color: Colors.black, fontSize: 30),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(top: 12.0),
                  child: Text(
                    'Fares become Devoloper',
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.4), fontSize: 15),
                  ),
                ),
                trailing: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.delete_sharp,
                    color: Colors.black,
                    size: 32,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 24.0, bottom: 8),
              child: Text('May21,2024',
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.4),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
