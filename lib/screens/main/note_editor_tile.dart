//TODO Complete the implementation of this class

import 'package:flutter/material.dart';

import 'widgets/custom_text_field.dart';

/// `NoteEditorTile` is a custom ListTile widget that should be
/// shown when a note is under editing.
///
class NoteEditorTile extends StatelessWidget {
  const NoteEditorTile(this.index);

  final int index;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: CustomTextField(
        initialValue: 'note title',
        onChanged: (value) {},
      ),
      subtitle: CustomTextField(
        maxLines: 3,
        initialValue: 'note content',
        onChanged: (value) {},
      ),
      trailing: IconButton(
        icon: Icon(
          Icons.delete,
          color: Colors.blue,
        ),
        onPressed: () {},
      ),
    );
  }
}
