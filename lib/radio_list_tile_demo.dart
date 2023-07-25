import 'package:flutter/material.dart';

class RadioListTileDemo extends StatefulWidget {
  const RadioListTileDemo({super.key});

  @override
  State<RadioListTileDemo> createState() => _RadioListTileDemoState();
}

List<String> option = ['option_1', 'option_2', 'option_3'];

class _RadioListTileDemoState extends State<RadioListTileDemo> {
  String currentoption = option[0];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('RadioListtile (Select Any Option)'),
        ),
        body: Column(
          children: <Widget>[
            RadioListTile(
              title: const Text('Option-1'),
              value: option[0],
              groupValue: currentoption,
              onChanged: (value) {
                setState(() {
                  currentoption = value.toString();
                });
              },
            ),
            RadioListTile(
              title: const Text('Option-2'),
              value: option[1],
              groupValue: currentoption,
              onChanged: (value) {
                setState(() {
                  currentoption = value.toString();
                });
              },
            ),
            RadioListTile(
              title: const Text('Option-3'),
              value: option[2],
              groupValue: currentoption,
              onChanged: (value) {
                setState(() {
                  currentoption = value.toString();
                });
              },
            )
          ],
        ));
  }
}
