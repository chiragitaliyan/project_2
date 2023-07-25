import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:project_2/navigatoin_example/fifth_screen.dart';

class ForthScreenDemo extends StatefulWidget {
  const ForthScreenDemo({super.key});

  @override
  State<ForthScreenDemo> createState() => _ForthScreenDemoState();
}

class _ForthScreenDemoState extends State<ForthScreenDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('Forth Screen'),
            MaterialButton(
              color: Colors.blue,
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FifthScreenDemo(),
                    ));
              },
              child: Text('move to fifth screen'),
            ),
            MaterialButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('go back to third screen'),
            )
          ],
        ),
      ),
    );
  }
}
