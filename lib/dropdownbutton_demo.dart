import 'package:flutter/material.dart';

class DropdownButtonDemo extends StatefulWidget {
  const DropdownButtonDemo({super.key});

  @override
  State<DropdownButtonDemo> createState() => _DropdownButtonDemoState();
}

class _DropdownButtonDemoState extends State<DropdownButtonDemo> {
  List data = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int selectedValue = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: DropdownButton(
          items: List.generate(
              data.length,
              (index) => DropdownMenuItem(
                    value: data[index],
                    child: Text(data[index].toString()),
                  )),
          onChanged: (value) {
            selectedValue = value as int;
            setState(() {});
          },
          value: selectedValue,
        ),
      ),
    );
  }
}
