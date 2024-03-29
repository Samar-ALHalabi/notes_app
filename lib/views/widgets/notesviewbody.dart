import 'package:flutter/material.dart';
import 'package:moasker/views/widgets/customappbar.dart';
import 'package:moasker/views/widgets/noteitem.dart';

class NotesVeiwBody extends StatelessWidget {
  const NotesVeiwBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 8),
        child: Column(
          children: [CustomAppBar(), NoteItem()],
        ),
      ),
    );
  }
}
