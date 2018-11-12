import "package:flutter/material.dart";
import 'package:flutter_crud/views/home.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter_crud",
      home: new HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
