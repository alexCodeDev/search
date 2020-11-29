import 'package:flutter/material.dart';

class NewsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          'News screen',
          style: TextStyle(
              fontSize: 35, fontWeight: FontWeight.bold, color: Colors.teal),
        ),
      ),
    );
  }
}