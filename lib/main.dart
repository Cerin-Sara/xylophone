import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: Container(
                color: Colors.red,
                height: 100,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.blue,
                height: 100,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.black,
                height: 100,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.brown,
                height: 100,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.green,
                height: 100,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.yellow,
                height: 100,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.orange,
                height: 100,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
