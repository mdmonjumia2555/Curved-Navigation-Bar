import 'package:flutter/material.dart';

class B extends StatelessWidget {
  const B({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.purple,
        body: Center(
          child: Text(
            'B',
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
