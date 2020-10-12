//Push and Pop Navigation Basics
//https://flutter.dev/docs/cookbook/navigation/navigation-basics

//Push and Pop from flutter community.
//https://medium.com/flutter-community/flutter-push-pop-push-1bb718b13c31

import 'package:flutter/material.dart';
import 'screen0.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Screen0(),
    );
  }
}
