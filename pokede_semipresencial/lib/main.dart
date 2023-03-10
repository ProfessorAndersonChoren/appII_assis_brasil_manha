import 'package:flutter/material.dart';
import 'package:pokede_semipresencial/screens/home/home.dart';

void main() {
  // print(defaultTargetPlatform);
  runApp(
    MaterialApp(
      title: "Pokedex",
      home: Home(),
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: const Color(0xFFE3350D),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
