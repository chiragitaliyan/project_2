import 'package:flutter/material.dart';

class SimpleDropdownbuttonDemo extends StatefulWidget {
  const SimpleDropdownbuttonDemo({super.key});

  @override
  State<SimpleDropdownbuttonDemo> createState() =>
      _SimpleDropdownbuttonDemoState();
}

class _SimpleDropdownbuttonDemoState extends State<SimpleDropdownbuttonDemo> {
  String selectedValue = 'Hello';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: DropdownButton(
        value: selectedValue,
        items: const [
          DropdownMenuItem(
            child: Text('Hello'),
            value: 'Hello',
          ),
          DropdownMenuItem(
            child: Text('World'),
            value: 'World',
          ),
          DropdownMenuItem(
            child: Text('Hardik'),
            value: 'Hardik',
          ),
          DropdownMenuItem(
            child: Text('Chirag'),
            value: 'Chirag',
          ),
          DropdownMenuItem(
            child: Text('Prince'),
            value: 'Prince',
          ),
        ],
        onChanged: (value) {
          selectedValue = value.toString();
          setState(() {});
        },
      )),
    );
  }
}
