import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

import 'A.dart';
import 'B.dart';
import 'C.dart';
import 'D.dart';

void main() {
  return runApp(app());
}

class app extends StatelessWidget {
  const app({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BottomNavBar(),
    );
  }
}

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({Key? key}) : super(key: key);

  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int page = 0;
  final _page = [
    A(),
    B(),
    C(),
    D(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        color: Colors.red,
        buttonBackgroundColor: Colors.purpleAccent,
        backgroundColor: Colors.yellowAccent,
        animationCurve: Curves.easeIn,
        animationDuration: Duration(microseconds: 600),
        index: 0,
        onTap: (index) {
          setState(() {
            page = index;
          });
        },
        items: [
          Icon(Icons.photo_camera),
          Icon(Icons.collections),
          Icon(Icons.delete),
          Icon(Icons.clear),
        ],
      ),
      body: _page[page],
    );
  }
}
