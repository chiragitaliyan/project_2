import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ThroughMapScreen2 extends StatefulWidget {
  Map data1 = {};
  ThroughMapScreen2({super.key, required this.data1});

  @override
  State<ThroughMapScreen2> createState() => _ThroughMapScreen2State();
}

class _ThroughMapScreen2State extends State<ThroughMapScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(widget.data1['name']),
            Text(widget.data1['div']),
            Text(widget.data1['roll no']),
            Text(widget.data1['mo no']),
            Text(widget.data1['hobby']),
            Text(widget.data1['gender']),
            Text(widget.data1['switch'])
          ],
        ),
      ),
    );
  }
}
