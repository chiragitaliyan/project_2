import 'package:flutter/material.dart';

class PageviewDemo extends StatefulWidget {
  const PageviewDemo({super.key});

  @override
  State<PageviewDemo> createState() => _PageviewDemoState();
}

class _PageviewDemoState extends State<PageviewDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: PageView(
      reverse: false,
      padEnds: true,
      physics: const BouncingScrollPhysics(
          decelerationRate: ScrollDecelerationRate.normal),
      scrollDirection: Axis.vertical,
      children: const [
        Text('hardik'),
        Text('Mavani'),
        Text('Jaitra'),
        Text('Dipali'),
        Text('Rivera')
      ],
    ));
  }
}
