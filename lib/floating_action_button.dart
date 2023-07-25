import 'package:flutter/material.dart';

class FloatingActionButtonSmall extends StatefulWidget {
  const FloatingActionButtonSmall({super.key});

  @override
  State<FloatingActionButtonSmall> createState() =>
      _FloatingActionButtonSmallState();
}

class _FloatingActionButtonSmallState extends State<FloatingActionButtonSmall> {
  int count = 0;
  void increament() {
    count++;
    // print(count);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          // increament();
          //setState(() {});
        },
        icon: const Icon(Icons.add),
        label:
            const Text('HARDIK', style: TextStyle(fontWeight: FontWeight.bold)),
        backgroundColor: Colors.purple,
        //disabledElevation: 20,
        // splashColor: Colors.black,
        // tooltip: '50',
        //elevation: 10,

        // shape: ShapeBorder.lerp(Border.all(color: Colors.yellow),
        //     const Border(top: BorderSide(width: 50)), 10),
      ),
      body: Center(
        child: Text(count.toString()),
      ),
    );
  }
}
