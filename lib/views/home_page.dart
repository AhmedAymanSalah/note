import 'package:flutter/material.dart';
import 'package:note_app/widget/custom_appBar.dart';
import 'package:note_app/widget/custom_list_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      body:const Column(
        children: [
          CustomAppBar(),
          Expanded(child: NoteListView()),
        ],
      ),
    );
  }
}
