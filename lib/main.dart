
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
        body: Center(
          child: Column(
            children: [
              Text('Hello World!'),
              Text('Bienvenue sur Flutter!'),
              
Container(
  margin: EdgeInsets.all(20),
  padding: EdgeInsets.all(16),
  decoration: BoxDecoration(
    color: Colors.deepPurpleAccent,
    borderRadius: BorderRadius.circular(20),
  ),
  child: Text(
    'Boîte stylisée avec Container',
    style: TextStyle(color: Colors.white, fontSize: 18),
  ),
),

Text('Mon premier Container'),

            ],
          ),
        ),
      ),
    );
  }
}
