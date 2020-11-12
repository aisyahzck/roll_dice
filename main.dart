import 'package:flutter/material.dart';
import 'HomePage.dart';

//TODO: Update pubspec file for image assets first

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Roll the dice!',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
       ),
       home: HomePage(),
    );
  }
}