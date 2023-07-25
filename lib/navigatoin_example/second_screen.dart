import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:project_2/navigatoin_example/third_screen.dart';

class SecondScreenDemo extends StatefulWidget {
  const SecondScreenDemo({super.key});

  @override
  State<SecondScreenDemo> createState() => _SecondScreenDemoState();
}

class _SecondScreenDemoState extends State<SecondScreenDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text('Second Screen'),
            MaterialButton(
              color: Colors.blue,
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ThirdScreenDemo(),
                    ));
              },
              child: const Text('Move to third screen'),
            ),
            MaterialButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('go back to first screen'),
            )
          ],
        ),
      ),
    );
  }
}
