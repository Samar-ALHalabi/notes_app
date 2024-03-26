import 'package:flutter/material.dart';

void main() {
  runApp(const Notes_App());
}

// ignore: camel_case_types
class Notes_App extends StatelessWidget {
  const Notes_App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(theme: ThemeData.light(), home: SafeArea());
  }
}
