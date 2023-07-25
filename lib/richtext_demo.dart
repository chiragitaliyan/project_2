import 'package:flutter/material.dart';

class RichTextDemo extends StatefulWidget {
  const RichTextDemo({super.key});

  @override
  State<RichTextDemo> createState() => _RichTextDemoState();
}

class _RichTextDemoState extends State<RichTextDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Geeks For Geeks'),
      ),
      body: Center(
        child: RichText(
          textAlign: TextAlign.end,
          textDirection: TextDirection.ltr,
          textScaleFactor: 1,
          text: const TextSpan(
              style: TextStyle(color: Colors.purple),
              children: <TextSpan>[
                TextSpan(
                  text: 'Geeks',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
              text: 'Hello'),
        ),
      ),
      backgroundColor: Colors.yellow,
    );
  }
}
