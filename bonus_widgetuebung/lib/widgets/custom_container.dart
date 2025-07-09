// lib/widgets/custom_container.dart
import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  final String text;
  final Color color;
  final double width;
  final double height;

  const CustomContainer({
    super.key,
    this.text = 'Hello App Akademie!',
    this.color = Colors.redAccent,
    this.width = 100.0,
    this.height = 100.0,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      color: color,
      child: Center(
        child: Container(
          width: 50,
          height: 25,
          decoration: BoxDecoration(
            color: Colors.purple,
            borderRadius: BorderRadius.circular(12),
          ),
          child: Center(
            child: Text(
              text,
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
