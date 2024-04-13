import 'package:flutter/material.dart';
import 'package:moasker/views/widgets/edit_view_body.dart';

class EditNoteView extends StatelessWidget {
  static String id = 'EditNoteView';
  const EditNoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: EditViewBody(),
    );
  }
}
