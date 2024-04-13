import 'package:flutter/material.dart';
import 'package:moasker/views/widgets/customtextfield.dart';

// ignore: must_be_immutable
class EditViewBody extends StatelessWidget {
  const EditViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Column(
        children: [CustomTextField(hint: 'hh')],
      ),
    );
  }
}
