import 'package:flutter/material.dart';
import 'package:moasker/views/widgets/customappbar.dart';
import 'package:moasker/views/widgets/noteslistview.dart';

class NotesVeiwBody extends StatelessWidget {
  const NotesVeiwBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 8),
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            CustomAppBar(),
            SizedBox(
              height: 20,
            ),
            Expanded(child: NotesListView())
          ],
        ),
      ),
    );
  }
}
