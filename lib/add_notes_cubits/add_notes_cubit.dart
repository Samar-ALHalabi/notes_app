import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:moasker/models/note_model.dart';

part 'add_notes_state.dart';

class AddNotesCubit extends Cubit<AddNotesState> {
  AddNotesCubit() : super(AddNotesInitial());

  addNote(NoteModel note) {}
}
