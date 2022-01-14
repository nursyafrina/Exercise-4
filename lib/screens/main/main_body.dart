//TODO Complete the implementation of this class

import 'package:flutter/material.dart';

import 'note_editor_tile.dart';
import 'note_tile.dart';

/// `MainBody` the body of the main screen.
/// It should display the list of notes.
/// If the note is under editing, show the note with `NoteEditor` tile widget.
/// Otherwise, show the note with `NoteTile` widget
///
class MainBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: 3,
      separatorBuilder: (context, index) => Divider(
        color: Colors.blueGrey,
      ),
      itemBuilder: (context, index) => NoteTile(index),
    );
  }
}
