import 'package:flutter/material.dart';

class ListViewDemo extends StatefulWidget {
  const ListViewDemo({super.key});

  @override
  State<ListViewDemo> createState() => _ListViewDemoState();
}

class _ListViewDemoState extends State<ListViewDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
          //physics: const BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          reverse: false,
          padding: const EdgeInsets.all(100),
          shrinkWrap: true,
          children: List.generate(100, (index) => const Text('Hardik'))),
    );
  }
}
