import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              color: Colors.white,
              child: Text('CONT1'),
            ),
            Container(
              color: Colors.red,
              child: Text('CONT2'),
            ),
            Container(
              color: Colors.pink,
              child: Text('CONT3'),
            ),
          ],
        )),
      ),
    );
  }
}
