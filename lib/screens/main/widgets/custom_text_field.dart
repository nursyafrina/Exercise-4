//? This custom widget is fully given. Do nothing about it.

import 'package:flutter/material.dart';

/// CustomTextField is a custom widget  meant for not repeating yourself (i.e., to prevent redudant code).
/// It is used in the NoteEditorTile widget.

class CustomTextField extends StatelessWidget {
  const CustomTextField({this.initialValue, this.onChanged, this.maxLines = 1});

  final int maxLines;
  final String initialValue;
  final void Function(String) onChanged;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      maxLines: maxLines,
      initialValue: initialValue,
      decoration: InputDecoration(
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(
        color: Colors.red,
      ))),
      onChanged: onChanged,
    );
  }
}
