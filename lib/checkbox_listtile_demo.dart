import 'package:flutter/material.dart';

class CheckBoxListtileDemo extends StatefulWidget {
  const CheckBoxListtileDemo({super.key});

  @override
  State<CheckBoxListtileDemo> createState() => CheckBoxListtileDemoState();
}

class CheckBoxListtileDemoState extends State<CheckBoxListtileDemo> {
  bool data = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Check Listtile Demo'),
        leading: const Icon(Icons.menu),
      ),
      body: Center(
        child: SizedBox(
          height: 200,
          width: 200,
          child: Container(
            decoration: const BoxDecoration(
                color: Colors.blueGrey,
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: CheckboxListTile(
              title: const Text('GreekforWeeks'),
              subtitle: const Text('Secondary computer for Geeks'),
              autofocus: false,
              secondary: const Icon(Icons.code),
              activeColor: Colors.black,
              checkColor: Colors.white,
              selected: data,
              value: data,
              onChanged: (value) {
                setState(() {
                  value = data;
                });
              },
            ),
          ),
        ),
      ),
    );
  }
}
