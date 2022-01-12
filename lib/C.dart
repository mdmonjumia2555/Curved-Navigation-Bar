import 'package:flutter/material.dart';

class C extends StatelessWidget {
  const C({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.red,
        body: Center(
          child: Text(
            'C',
            style: TextStyle(
              fontSize: 200,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
