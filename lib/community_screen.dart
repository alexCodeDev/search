import 'package:flutter/material.dart';

class CommunityScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          'Community screen',
          style: TextStyle(
              fontSize: 35, fontWeight: FontWeight.bold, color: Colors.teal),
        ),
      ),
    );
  }
}