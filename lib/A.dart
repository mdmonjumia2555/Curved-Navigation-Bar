import 'package:flutter/material.dart';

class A extends StatelessWidget {
  const A({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.lightGreenAccent,
        body: Center(
          child: Text(
            'A',
            style: TextStyle(
              fontSize: 200,
              fontWeight: FontWeight.bold,
              color: Colors.red,
            ),
          ),
        ),
      ),
    );
  }
}
