import 'package:flutter/material.dart';
import 'package:moasker/views/widgets/notesviewbody.dart';

void main() {
  runApp(const Notes_App());
}

// ignore: camel_case_types
class Notes_App extends StatelessWidget {
  const Notes_App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(brightness: Brightness.dark, fontFamily: 'Poppins'),
        home: const NotesVeiwBody());
  }
}
