//TODO Complete the implementation of this class

import 'package:flutter/material.dart';

/// `MainFloat` is show the Floating Action Button (i.e, the Add or the + button)
///
class MainFloat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
        child: Icon(Icons.add), tooltip: 'Add a new note', onPressed: () {});
  }
}
