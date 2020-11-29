import 'package:flutter/material.dart';

class PostsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          'Posts screen',
          style: TextStyle(
              fontSize: 35, fontWeight: FontWeight.bold, color: Colors.teal),
        ),
      ),
    );
  }
}