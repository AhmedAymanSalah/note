import 'package:flutter/material.dart';

class CustomNoteItem extends StatelessWidget {
  const CustomNoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(17.0),
      child: Container(
        decoration: BoxDecoration(
          color: const Color(0xffffcd7a),
          borderRadius: BorderRadius.circular(16),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              title: const Padding(
                padding: EdgeInsets.symmetric(vertical: 16, horizontal: 10),
                child: Text(
                  "Flutter tips",
                  style: TextStyle(
                      fontFamily: "Poppins", color: Colors.black, fontSize: 24),
                ),
              ),
              subtitle: const Padding(
                padding: EdgeInsets.only(bottom: 16, left: 10),
                child: Text(
                  "Bilud your carrer with ahmed ayman salah abdel ",
                  style: TextStyle(color: Color(0xffb98e4f), fontSize: 16),
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.delete,
                  color: Colors.black,
                  size: 28,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                "May 21,2022",
                style: TextStyle(color: Color(0xffb98e4f)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
