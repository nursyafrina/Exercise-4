// Turn of null-safety by writing the following line
// @dart=2.9

//TODO Complete the implementation of each method of this service class.

import '../../app/service_locator.dart';
import '../rest.dart';
import 'note_service.dart';
import '../../models/note.dart';

/// `NoteServiceRest` is a datbase service for notes that are accessed from a REST service.
///
class NoteServiceRest extends NoteService {
  RestService get rest => locator();

  @override
  Future<List<Note>> fetchNotes() async {}

  @override
  Future<Note> getNote(id) async {}

  @override
  Future<Note> updateNote({id, Note data}) async {}

  @override
  Future<void> removeNote(id) async {}

  @override
  Future<Note> addNote(Note data) async {}
}
