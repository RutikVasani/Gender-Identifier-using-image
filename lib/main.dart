import 'package:flutter/material.dart';
import 'package:gender_by_image/tensorflow.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gender Identifier',
      home: Tensorflow(),
    );
  }
}
