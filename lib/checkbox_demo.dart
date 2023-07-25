import 'package:flutter/material.dart';

class CheckBoxDemo extends StatefulWidget {
  const CheckBoxDemo({super.key});

  @override
  State<CheckBoxDemo> createState() => CheckBoxDemoState();
}

class CheckBoxDemoState extends State<CheckBoxDemo> {
  bool isCricket = true;
  bool isFootball = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          const Text('hobby :'),
          Checkbox(
            //tristate: true,
            //focusColor: Colors.black,
            //visualDensity: VisualDensity(horizontal: 10),
            activeColor: Colors.green,
            //side: const BorderSide(width: 12),
            //shape: const CircleBorder(eccentricity: 1),
            //hoverColor: Colors.black,
            //checkColor: Colors.red,
            value: isCricket,
            onChanged: (value) {
              isCricket = value!;
              setState(() {});
            },
          ),
          const Text('Cricket'),
          Checkbox(
            value: isFootball,
            onChanged: (value) {
              isFootball = value!;
              setState(() {});
            },
          ),
          const Text('Football'),
        ],
      ),
    );
  }
}
