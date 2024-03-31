import 'package:flutter/material.dart';
import 'package:moasker/views/widgets/constants.dart';

class CustomTextField extends StatelessWidget {
  final String hint;
  final int maxline;
  const CustomTextField({super.key, required this.hint, this.maxline = 1});

  @override
  Widget build(BuildContext context) {
    return TextField(
      maxLines: maxline,
      cursorColor: KPrimaryColor,
      decoration: InputDecoration(
          enabledBorder: buildborder(),
          focusedBorder: buildborder(KPrimaryColor),
          hintText: hint,
          hintStyle: const TextStyle(color: KPrimaryColor)),
    );
  }

  OutlineInputBorder buildborder([color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: BorderSide(color: color ?? Colors.white));
  }
}
