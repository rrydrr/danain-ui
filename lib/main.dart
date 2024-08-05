import 'package:danain_ui/home.background.dart';
import 'package:danain_ui/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(danaInApp());
}

class danaInApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: [
            BackgroundGradient(),
            HomeWidget(),
          ],
        ),
      ),
    );
  }
}