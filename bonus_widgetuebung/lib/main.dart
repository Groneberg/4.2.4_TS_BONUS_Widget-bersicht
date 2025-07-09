import 'package:flutter/material.dart';

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
            Row(
              spacing: 16,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Hello App Akademie!',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                spacing: 16,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.redAccent.shade700,
                    child: Center(
                      child: Container(
                        width: 50,
                        height: 25,
                        decoration: BoxDecoration(
                          color: Colors.purple,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Center(
                          child: Text('A',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.greenAccent.shade700,
                    child: Center(
                      child: Container(
                        width: 50,
                        height: 25,
                        decoration: BoxDecoration(
                          color: Colors.purple,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Center(
                          child: Text('B',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.blueAccent.shade700,
                    child: Center(
                      child: Container(
                        width: 50,
                        height: 25,
                        decoration: BoxDecoration(
                          color: Colors.purple,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Center(
                          child: Text('C',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 16),
            Row(
              // spacing: 16,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(Icons.face, size: 64,),
                Icon(Icons.face, size: 64,),
              ],
            ),
          ],
        ),
      ),
    );
  }
}