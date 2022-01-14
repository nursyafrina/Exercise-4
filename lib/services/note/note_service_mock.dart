// Turn of null-safety by writing the following line
// @dart=2.9

//TODO Complete the implementation of each method of this service class

import 'note_service.dart';
import '../../models/note.dart';

/// `NoteServiceMock` is a database service for notes that are stored in internal memory.
///
class NoteServiceMock extends NoteService {
  //? Sample of mock data is provided
  final _mockDb = <Note>[
    Note(
        title: 'What is Flutter?',
        content:
            'Flutter is an open-source UI framework for creating native mobile applications. It allows developers to build mobile applications a single codebase.'),
    Note(
        title: 'Stateful Widgets',
        content:
            'The widgets whose state can be altered once they are built are called stateful Widgets.'),
    Note(
        title: 'Conditional (ternary) operator',
        content:
            'The conditional (ternary) operator in Dart takes three operands: a condition, first expression (if truthy) and second expression (if falsy).'),
  ];

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
