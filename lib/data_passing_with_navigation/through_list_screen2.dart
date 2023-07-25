import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ThroughListScreen2Demo extends StatefulWidget {
  List data1 = [];

  ThroughListScreen2Demo({super.key, required this.data1});

  @override
  State<ThroughListScreen2Demo> createState() => _ThroughListScreen2DemoState();
}

class _ThroughListScreen2DemoState extends State<ThroughListScreen2Demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: List.generate(widget.data1.length,
              (index) => Text(widget.data1[index].toString())),
        ),
      ),
    );
  }
}
