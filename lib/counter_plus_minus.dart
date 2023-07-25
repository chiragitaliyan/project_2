import 'package:flutter/material.dart';

class CounterPlusMinus extends StatefulWidget {
  const CounterPlusMinus({super.key});

  @override
  State<CounterPlusMinus> createState() => _CounterPlusMinusState();
}

class _CounterPlusMinusState extends State<CounterPlusMinus> {
  int count = 0;
  void increament() {
    count++;
    // ignore: avoid_print
    print(count);
  }

  void decreament() {
    count--;
    // ignore: avoid_print
    print(count);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FloatingActionButton(
            onPressed: count == 50
                ? null
                : () {
                    increament();
                    setState(() {});
                  },
            child: const Icon(Icons.add),
          ),
          const SizedBox(width: 30),
          Text(count.toString()),
          const SizedBox(width: 30),
          FloatingActionButton(
            onPressed: count == 0
                ? null
                : () {
                    decreament();
                    setState(() {});
                  },
            child: const Icon(Icons.remove),
          ),
        ],
      ),
    ));
  }
}
