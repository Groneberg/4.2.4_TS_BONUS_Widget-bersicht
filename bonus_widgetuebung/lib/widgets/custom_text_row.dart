// lib/widgets/custom_text_row.dart
import 'package:flutter/material.dart';

class TextRow extends StatelessWidget {
  final String title;
  final double fontSize;
  final FontWeight fontWeight;
  final Color color;

  const TextRow({
    super.key,
    this.title = 'Hello App Akademie!',
    this.fontSize = 24.0,
    this.fontWeight = FontWeight.bold,
    this.color = Colors.blue,
  });

  
  @override
  Widget build(BuildContext context) {
    return Row(
      // In diesem Beispiel wird nur ein Text angezeigt, daher keine Notwendigkeit für mainAxisAlignment.
      // Falls mehrere Kinder mit Spacing benötigt würden, siehe Szenario 3.
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