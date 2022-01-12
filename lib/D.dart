import 'package:flutter/material.dart';

class D extends StatelessWidget {
  const D({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: Center(
          child: Text(
            'D',
            style: TextStyle(
              fontSize: 200,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
