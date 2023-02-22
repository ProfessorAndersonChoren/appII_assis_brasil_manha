import 'package:flutter/material.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF782DE6),
      child: SafeArea(
        child: Text(
          'Hello World!!!',
          textDirection: TextDirection.ltr,
        ),
      ),
    );
  }
}
