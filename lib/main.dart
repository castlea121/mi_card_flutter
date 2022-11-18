import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

String my_name = 'George';
String my_role = 'I hate niggers';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/images/theresa.jpeg'),
                  radius: 100,
                ),
                Text(
                  my_name,
                  style: TextStyle(fontFamily: 'bungee', fontSize: 22),
                ),
                Text(
                  my_role,
                  style: TextStyle(fontFamily: 'bungee', fontSize: 20),
                ),
                Container(
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 50,
                        color: Colors.red,
                      ),
                      Text(
                        '+447927654382',
                        style: TextStyle(color: Colors.red),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )),
    );
  }
}
