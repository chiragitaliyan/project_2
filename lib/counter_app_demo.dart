import 'package:flutter/material.dart';

class CounterAppDemo extends StatefulWidget {
  const CounterAppDemo({super.key});

  @override
  State<CounterAppDemo> createState() => _CounterAppDemoState();
}

class _CounterAppDemoState extends State<CounterAppDemo> {
  int count = 0;
  void increament() {
    count++;
    print(count);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          increament();
          setState(() {});
        },
        child: const Icon(Icons.add),
      ),
      body: Center(
        child: Text(count.toString()),
      ),
    );
  }
}
