import 'package:flutter/material.dart';
import 'package:note_app/widget/custom_note_item.dart';

class NoteListView extends StatelessWidget {
  const NoteListView({super.key});

  final data = const [
    Color(0xffe7e896),
    Color(0xff76d6ee),
    Color(0xffb385ba),
    Color(0xff6942fa),
    Color(0xffffcd7a),
    Color(0xffe7e896),
    Color(0xff76d6ee),
    Color(0xffb385ba),
    Color(0xff6942fa),
    Color(0xffffcd7a),
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return CustomNoteItem(color: data[index]);
      },
    );
  }
}
