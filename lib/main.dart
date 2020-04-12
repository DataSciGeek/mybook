import 'package:flutter/material.dart';
import './screens/home_page.dart';

void main() =>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.green, accentColor: Colors.white),
      title: 'My Book Store',
      home: HomePage(),
    );
  }
}