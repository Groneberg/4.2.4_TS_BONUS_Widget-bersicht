// lib/widgets/custom_text_row.dart
import 'package:flutter/material.dart';

class CustomTextRow extends StatelessWidget {
  final String title;
  final double fontSize;
  final FontWeight fontWeight;
  final Color color;

  const CustomTextRow({
    super.key,
    this.title = 'Hello App Akademie!',
    this.fontSize = 24.0,
    this.fontWeight = FontWeight.bold,
    this.color = Colors.blue,
  });

  
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            title,
            style: TextStyle(
              fontSize: fontSize,
              color: color,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    );
  }

}