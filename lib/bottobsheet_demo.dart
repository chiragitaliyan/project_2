import 'package:flutter/material.dart';

class BottomsheetDemo extends StatefulWidget {
  const BottomsheetDemo({super.key});

  @override
  State<BottomsheetDemo> createState() => _BottomsheetDemoState();
}

class _BottomsheetDemoState extends State<BottomsheetDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(
            onPressed: () {
              showModalBottomSheet(
                  elevation: 2,
                  shape: Border.all(color: Colors.orange, width: 20),
                  isDismissible: true,
                  backgroundColor: Colors.purple,
                  // ignore: non_constant_identifier_names
                  context: context,
                  builder: (hardik) => Container());
            },
            child: const Text('Show Bottom Sheet')),
      ),
    );
  }
}
