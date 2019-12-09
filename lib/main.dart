import 'package:flutter/material.dart';

import 'package:startup_namer/random_words.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Startup Name Generator',
      home: RandomWords(),
      theme: new ThemeData(
        primarySwatch: Colors.red,
        brightness: Brightness.light,
        fontFamily: 'Fira Code',
      ),
    );
  }
}
