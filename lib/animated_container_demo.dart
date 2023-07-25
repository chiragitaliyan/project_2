import 'dart:math';

import 'package:flutter/material.dart';

class AnimatedContainerDemo extends StatefulWidget {
  const AnimatedContainerDemo({super.key});

  @override
  State<AnimatedContainerDemo> createState() => _AnimatedContainerDemoState();
}

class _AnimatedContainerDemoState extends State<AnimatedContainerDemo> {
  double height = 100, width = 100, radius = 20;
  Color color = Colors.white;

  final random = Random();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            AnimatedContainer(
              // foregroundDecoration: BoxDecoration(gradient: RadialGradient(colors: )),
              curve: Curves.linear,
              duration: const Duration(seconds: 1),
              height: height,
              width: width,
              decoration: BoxDecoration(
                  color: color, borderRadius: BorderRadius.circular(radius)),
            ),
            const SizedBox(height: 50),
            FloatingActionButton(
              onPressed: () {
                radius = random.nextDouble() * 100;
                height = random.nextInt(256).toDouble();
                width = random.nextInt(256).toDouble();
                color = Color.fromRGBO(random.nextInt(256), random.nextInt(256),
                    random.nextInt(256), 1);
                setState(() {});
              },
              child: const Icon(Icons.play_arrow),
            )
          ],
        ),
      ),
    );
  }
}
