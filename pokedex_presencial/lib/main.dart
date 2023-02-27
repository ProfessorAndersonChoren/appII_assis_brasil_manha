import 'package:flutter/material.dart';
import 'screens/home/home.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Pokedex",
      home: Home(),
      theme: ThemeData().copyWith(
        colorScheme: const ColorScheme.light(
          primary: Color(0xFFE3350D),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
