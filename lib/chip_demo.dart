import 'package:flutter/material.dart';

class ChipDemo extends StatefulWidget {
  const ChipDemo({super.key});

  @override
  State<ChipDemo> createState() => _ChipDemoState();
}

class _ChipDemoState extends State<ChipDemo> {
  List<String> reportList = [
    "Not relevant",
    "Illegal",
    "Spam",
    "Offensive",
    "Uncivil"
  ];
  String selectedChoice = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
              child: Chip(
            onDeleted: () {},
            // padding: const EdgeInsets.all(8),
            //  elevation: 20,
            backgroundColor: Colors.greenAccent[100],
            shadowColor: Colors.black,
            avatar: const CircleAvatar(
              radius: 50,
            ),
            label: const Text('Geek for Geeks'),
          )),
        ],
      ),
    );
  }
}
