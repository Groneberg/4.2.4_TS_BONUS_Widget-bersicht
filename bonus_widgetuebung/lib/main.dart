import 'package:flutter/material.dart';
import 'package:bonus_widgetuebung/widgets/custom_text_row.dart' ;
import 'package:bonus_widgetuebung/widgets/custom_container.dart';
import 'package:bonus_widgetuebung/widgets/custom_icon_row.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aufgabe 1'),
          backgroundColor: Colors.blueAccent.shade400,
          foregroundColor: Colors.black,
        ),
        body: Column(
          children: [
            SizedBox(height: 24),
            CustomTextRow(
              title: 'Hello App Akademie!',
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.blue,
            ),
            SizedBox(height: 24),
            CustomTextRow(
              title: 'Hello App Akademie!',
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.blue,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                spacing: 16,
                children: [
                  CustomContainer(
                    text: 'A',
                    color: Colors.redAccent.shade700,
                    width: 100,
                    height: 100,
                  ),
                  CustomContainer(
                    text: 'B',
                    color: Colors.greenAccent.shade700,
                    width: 100,
                    height: 100,
                  ),
                  CustomContainer(
                    text: 'C',
                    color: Colors.blueAccent.shade700,
                    width: 100,
                    height: 100,
                  ),    
                ],
              ),
            ),
            SizedBox(height: 16),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                spacing: 16,
                children: [
                  CustomContainer(
                    text: 'A',
                    color: Colors.redAccent.shade700,
                    width: 100,
                    height: 100,
                  ),
                  CustomContainer(
                    text: 'B',
                    color: Colors.greenAccent.shade700,
                    width: 100,
                    height: 100,
                  ),
                  CustomContainer(
                    text: 'C',
                    color: Colors.blueAccent.shade700,
                    width: 100,
                    height: 100,
                  ),    
                ],
              ),
            ),
            SizedBox(height: 16),
            CustomIconRow(
              icon: Icons.face,
              fontSize: 64,
              color: Colors.black,
            ),
            SizedBox(height: 16),
            CustomIconRow(
              icon: Icons.face,
              fontSize: 64,
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}