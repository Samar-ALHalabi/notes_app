import 'package:flutter/material.dart';
import 'package:moasker/views/widgets/customappbar.dart';
import 'package:moasker/views/widgets/customtextfield.dart';

// ignore: must_be_immutable
class EditViewBody extends StatelessWidget {
  const EditViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.0),
      child: Column(
        children: [
          SizedBox(
            height: 60,
          ),
          CustomAppBar(
            title: 'Edit Notes',
            icons: Icons.check,
          ),
          SizedBox(
            height: 16,
          ),
          CustomTextField(hint: 'hh')
        ],
      ),
    );
  }
}
