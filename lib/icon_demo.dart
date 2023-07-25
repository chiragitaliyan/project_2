import 'package:flutter/material.dart';

class IconDemo extends StatelessWidget {
  const IconDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Icon(Icons.access_alarm, size: 100, color: Colors.red, shadows: [
          Shadow(blurRadius: 15, color: Colors.black, offset: Offset(5, 10))
        ]),
      ),
    );
  }
}
