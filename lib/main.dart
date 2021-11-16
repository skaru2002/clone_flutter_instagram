import 'package:clone_flutter_instagram/constants/material_white.dart';
import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: homepage(),
      theme: ThemeData(primarySwatch: white),
    );
  }
}