import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class FifthScreenDemo extends StatefulWidget {
  const FifthScreenDemo({super.key});

  @override
  State<FifthScreenDemo> createState() => _FifthScreenDemoState();
}

class _FifthScreenDemoState extends State<FifthScreenDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('Fifth Screen'),
            MaterialButton(
              color: Colors.blue,
              onPressed: () {
                // Navigator.maybePop(context);      //move to back page//
                // Navigator.pushAndRemoveUntil(
                //     context,
                //     MaterialPageRoute(
                //       builder: (context) => FirstScreenDemo(),
                //     ),
                //     (route) => false);            //last pageto first page//
              },
              child: Text('Go back to first screen'),
            ),
          ],
        ),
      ),
    );
  }
}
