//? The main file (main.dart) is fully given. Do nothing here.

import 'package:flutter/material.dart';

import 'app/service_locator.dart';
import 'screens/main/main_screen.dart';

void main() {
  initializeServiceLocator();

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'MAP Exercise 4',
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: MainScreen(),
    // home: NoteScreen(),
  ));
}
