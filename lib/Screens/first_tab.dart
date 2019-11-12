import 'package:flutter/material.dart';

class FirstTab extends StatelessWidget {
  final Color color;
  final String text;

  FirstTab(this.color, this.text);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      width: 550,
      height: 600,
      child: Text(
        text,
        style: TextStyle(
          fontSize: 17,
          height: 10,
        ),
      ),
    );
  }
}
