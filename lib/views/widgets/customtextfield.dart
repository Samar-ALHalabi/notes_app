import 'package:flutter/material.dart';
import 'package:moasker/views/widgets/constants.dart';

class CustomTextField extends StatelessWidget {
  final String hint;
  final int maxline;
  final void Function(String?)? onSaved;
  const CustomTextField(
      {super.key, required this.hint, this.maxline = 1, this.onSaved});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onSaved: onSaved,
      validator: (value) {
        if (value?.isEmpty ?? true) {
          return 'field is required';
        } else {
          return null;
        }
      },
      maxLines: maxline,
      cursorColor: KPrimaryColor,
      decoration: InputDecoration(
          enabledBorder: buildborder(),
          errorBorder: buildborder(Colors.red),
          focusedErrorBorder: buildborder(),
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
