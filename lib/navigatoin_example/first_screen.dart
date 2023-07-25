import 'package:flutter/material.dart';
import 'package:project_2/navigatoin_example/second_screen.dart';

class FirstScreenDemo extends StatefulWidget {
  const FirstScreenDemo({super.key});

  @override
  State<FirstScreenDemo> createState() => _FirstScreenDemoState();
}

class _FirstScreenDemoState extends State<FirstScreenDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text('First screen'),
            const SizedBox(
              height: 20,
            ),
            MaterialButton(
              color: Colors.blue,
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SecondScreenDemo(),
                    ));
              },
              child: const Text('move to second screen'),
            )
          ],
        ),
      ),
    );
  }
}
