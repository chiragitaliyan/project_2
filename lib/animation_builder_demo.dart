import 'package:flutter/material.dart';

class AnimationBuilderDemo extends StatefulWidget {
  const AnimationBuilderDemo({super.key});

  @override
  State<AnimationBuilderDemo> createState() => _AnimationBuilderDemoState();
}

class _AnimationBuilderDemoState extends State<AnimationBuilderDemo>
    with SingleTickerProviderStateMixin {
  AnimationController? animationController;

  @override
  void initState() {
    animationController =
        AnimationController(vsync: this, duration: const Duration(seconds: 10))
          ..repeat();

    super.initState();
  }

  @override
  void dispose() {
    animationController!.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: AnimatedBuilder(
              animation: animationController!,
              builder: (context, child) => Transform.rotate(
                  angle: animationController!.value * 2,
                  alignment: Alignment.centerRight,
                  child: child),
              child: Container(
                height: 100,
                width: 100,
                color: Colors.purple,
              ),
            ),
          ),
          Center(
            child: AnimatedBuilder(
              animation: animationController!,
              builder: (context, child) => Transform.rotate(
                  angle: animationController!.value * 2, child: child),
              child: Container(
                height: 100,
                width: 100,
                color: Colors.yellow,
              ),
            ),
          ),
          Center(
            child: AnimatedBuilder(
              animation: animationController!,
              builder: (context, child) => Transform.rotate(
                  angle: animationController!.value * 2, child: child),
              child: Container(
                height: 100,
                width: 100,
                color: Colors.green,
              ),
            ),
          ),
          Center(
            child: AnimatedBuilder(
              animation: animationController!,
              builder: (context, child) => Transform.rotate(
                  alignment: Alignment.centerLeft,
                  angle: animationController!.value * 500,
                  child: child),
              child: Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
            ),
          ),
          Center(
            child: AnimatedBuilder(
              animation: animationController!,
              builder: (context, child) => Transform.rotate(
                  alignment: Alignment.bottomRight,
                  angle: animationController!.value * 100,
                  child: child),
              child: Container(
                height: 100,
                width: 100,
                color: Colors.grey,
              ),
            ),
          ),
          Center(
            child: AnimatedBuilder(
              animation: animationController!,
              builder: (context, child) => Transform.rotate(
                  alignment: Alignment.topRight,
                  angle: animationController!.value * -100,
                  child: child),
              child: Container(
                height: 100,
                width: 100,
                color: Colors.orange,
              ),
            ),
          )
        ],
      ),
    );
  }
}
