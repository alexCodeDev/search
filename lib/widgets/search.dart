import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          'Search',
          style: TextStyle(
              fontSize: 35, fontWeight: FontWeight.bold, color: Colors.teal),
        ),
      ),
    );
  }
}
