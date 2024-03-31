import 'package:flutter/material.dart';
import 'package:moasker/views/widgets/customtextfield.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 8.0),
      child: Column(
        children: [
          SizedBox(
            height: 32,
          ),
          CustomTextField(),
        ],
      ),
    );
  }
}
