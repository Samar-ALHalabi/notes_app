import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:moasker/models/note_model.dart';
import 'package:moasker/views/widgets/constants.dart';
import 'package:moasker/views/widgets/edit_note_view.dart';
import 'package:moasker/views/widgets/notesview.dart';

void main() async {
  await Hive.initFlutter();
  await Hive.openBox(kNoteBox);
  Hive.registerAdapter(NoteModelAdapter());
  runApp(const Notes_App());
}

// ignore: camel_case_types
class Notes_App extends StatelessWidget {
  const Notes_App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        routes: {
          EditNoteView.id: (context) => const EditNoteView(),
        },
        debugShowCheckedModeBanner: false,
        theme: ThemeData(brightness: Brightness.dark, fontFamily: 'Poppins'),
        home: const NotesView());
  }
}
