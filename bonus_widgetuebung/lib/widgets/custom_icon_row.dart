// lib/widgets/custom_icon_row.dart
import 'package:flutter/material.dart';

class CustomIconRow extends StatelessWidget {
  final IconData icon;
  final double fontSize;
  final Color color;

  const CustomIconRow({
    super.key,
    this.icon = Icons.star,
    this.fontSize = 24.0,
    this.color = Colors.black,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Icon(
          icon,
          size: fontSize,
          color: color,
        ),
        Icon(
          icon,
          size: fontSize,
          color: color,
        ),
      ],
    );
  }
}
