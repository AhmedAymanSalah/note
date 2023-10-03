import 'package:flutter/material.dart';
import 'package:note_app/widget/custom_appBar.dart';
import 'package:note_app/widget/custom_note_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: const ScrollPhysics(),
        child: Column(
          children: [
            const CustomAppBar(),
            ListView.builder(
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemCount: 10,
              itemBuilder: (context, index) {
                return const CustomNoteItem();
              },
            )
          ],
        ),
      ),
    );
  }
}
