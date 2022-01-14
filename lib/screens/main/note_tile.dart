//TODO Complete the implementation of this class

import 'package:flutter/material.dart';

/// `NoteTile` is a custom ListTile widget.
/// What it should do basically only to refactor the code
/// to make the `MainBody` much cleaner.
/// This widget will be used for normal building of
/// the list tile on the `MainBody' (i.e, without any editing)
///
class NoteTile extends StatelessWidget {
  const NoteTile(this.index);

  final int index;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('Note title'),
      subtitle: Text('Note content'),
      onLongPress: () {},
      onTap: () {},
    );
  }
}
