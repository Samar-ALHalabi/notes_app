import 'package:flutter/material.dart';
import 'package:moasker/views/widgets/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: KPrimaryColor,
      decoration: InputDecoration(
          enabledBorder: buildborder(),
          focusedBorder: buildborder(KPrimaryColor),
          hintText: 'title',
          hintStyle: const TextStyle(color: KPrimaryColor)),
    );
  }

  OutlineInputBorder buildborder([color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: BorderSide(color: color ?? Colors.white));
  }
}
