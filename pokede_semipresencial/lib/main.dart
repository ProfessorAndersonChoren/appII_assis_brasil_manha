import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:pokede_semipresencial/screens/home/home.dart';

void main() {
  // print(defaultTargetPlatform);
  runApp(
    MaterialApp(
      title: "Pokedex",
      home: Home(),
      theme: ThemeData(
        colorScheme: ColorScheme.light().copyWith(
          primary: Color(0xFFE3350D),
        ),
      ),
    ),
  );
}
