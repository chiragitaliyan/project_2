import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Screen2Demo extends StatefulWidget {
  String myName, myDiv, myRoll;
  int myMobile;
  Screen2Demo({
    super.key,
    required this.myName,
    required this.myDiv,
    required this.myRoll,
    required this.myMobile,
  });

  @override
  State<Screen2Demo> createState() => Screen2DemoState();
}

class Screen2DemoState extends State<Screen2Demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            widget.myName,
          ),
          Text(widget.myDiv),
          Text(widget.myRoll),
          Text(widget.myMobile.toString()),
        ],
      )),
    );
  }
}
