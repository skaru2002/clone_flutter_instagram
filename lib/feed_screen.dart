import 'package:flutter/material.dart';

class FeedScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'instagram',
            style: TextStyle(fontFamily: 'VeganStyle', color: Colors.black87),
          ),
        ),
      ),
    );
  }
}