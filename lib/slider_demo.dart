import 'package:flutter/material.dart';

class SliderDemo extends StatefulWidget {
  const SliderDemo({super.key});

  @override
  State<SliderDemo> createState() => _SliderDemoState();
}

class _SliderDemoState extends State<SliderDemo> {
  double value1 = 100;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Slider(
          activeColor: Colors.red,
          divisions: int.tryParse('10'),
          //divisions: const int.fromEnvironment('defaultport', defaultValue: 10),
          // divisions: int.parse('source'),
          // inactiveColor: Colors.purple,
          //secondaryTrackValue: 50,
          // thumbColor: Colors.yellow,

          // label: const String.fromEnvironment('India',
          //     defaultValue: AutofillHints.countryName),

          min: 0,
          max: 100,
          value: value1,
          onChanged: (value) {
            value1 = value;
            setState(() {});
            print(value);
          },
        ),
      ),
    );
  }
}
