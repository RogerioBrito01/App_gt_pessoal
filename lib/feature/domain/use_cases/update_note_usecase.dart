import '../entities/note_entity.dart';
import '../repositories/firebase_repository.dart';

class UpdateNoteUseCase {
  final FirebaseRepository repository;

  UpdateNoteUseCase({required this.repository});

  Future<void> call(NoteEntity note) async {
    return repository.updateNote(note);
  }
}
