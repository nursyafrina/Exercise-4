//TODO Complete the implementation of this class

import 'package:flutter/material.dart';

/// MainAppBar is to show the application bar
///
class MainAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text('My Notes'),
      actions: [
        CircleAvatar(
          backgroundColor: Colors.blue.shade200,
          child: Text(
            '3',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0),
          ),
        ),
        SizedBox(
          width: 10,
        ),
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(50);
}
