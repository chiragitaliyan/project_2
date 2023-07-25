import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:project_2/navigatoin_example/first_screen.dart';

class ThirdScreenDemo extends StatefulWidget {
  const ThirdScreenDemo({super.key});

  @override
  State<ThirdScreenDemo> createState() => _ThirdScreenDemoState();
}

class _ThirdScreenDemoState extends State<ThirdScreenDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('Third screen'),
            MaterialButton(
              onPressed: () {
                Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FirstScreenDemo(),
                    ),
                    (route) => false);
                // Navigator.pushNamed(context, 'vbbbb');
                // Navigator.canPop(context);
                // Navigator.popAndPushNamed(context, 'bbbb');
                // Navigator.popUntil(context, (route) => false);
                // Navigator.of(context).pop();     //
                // Navigator.push(      //go to next screen//
                //     context,
                //     MaterialPageRoute(
                //       builder: (context) => ForthScreenDemo(),
                //     ));
              },
              child: Text('move to forth page'),
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
