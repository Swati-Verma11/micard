import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Container(
              color: Colors.yellow,
              child: Text('Now Container will take the size of child i.e me ...hehehe'),
            ),
          ),
        ),
    );
  }
}

