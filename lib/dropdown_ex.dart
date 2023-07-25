import 'package:flutter/material.dart';

class DropdownEx extends StatefulWidget {
  const DropdownEx({super.key});

  @override
  State<DropdownEx> createState() => _DropdownExState();
}

class _DropdownExState extends State<DropdownEx> {
  List friend = ['Chirag', 'Prince', 'Maulik', 'Vandit', 'Ajay', 'Mayur'];
  String? selectedValue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: DropdownButton(
          hint: const Text('Select Item'),
          value: selectedValue,
          items: List.generate(
              friend.length,
              (index) => DropdownMenuItem(
                    value: friend[index],
                    child: Text(friend[index].toString()),
                  )),
          onChanged: (value) {
            selectedValue = value as String;
            setState(() {});
          },
        ),
      ),
    );
  }
}
