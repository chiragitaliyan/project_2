import 'package:flutter/material.dart';

class RadioButtonDemo extends StatefulWidget {
  const RadioButtonDemo({super.key});

  @override
  State<RadioButtonDemo> createState() => _RadioButtonDemoState();
}

class _RadioButtonDemoState extends State<RadioButtonDemo> {
  String gender = 'Gender';
  String male = 'Male';
  String female = 'Female';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          const Text('Gender :'),
          Radio(
            // visualDensity: VisualDensity.compact,
            //toggleable: true,
            // splashRadius: 20,
            //hoverColor: Colors.amber,
            //focusColor: Colors.tealAccent,
            activeColor: Colors.purple,
            value: male,
            groupValue: gender,
            onChanged: (value) {
              gender = value.toString();
              setState(() {});
            },
          ),
          const Text('Male'),
          Radio(
            value: female,
            groupValue: gender,
            onChanged: (value) {
              gender = value.toString();
              setState(() {});
            },
          ),
          const Text('Female')
        ],
      ),
    );
  }
}
