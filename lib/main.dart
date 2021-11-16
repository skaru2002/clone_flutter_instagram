import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Well Made'),
        ),
        body: Center(child: Image(image : NetworkImage("https://cdn-icons-png.flaticon.com/512/87/87390.png"))),
      ),
    );
    throw UnimplementedError();
  }
}