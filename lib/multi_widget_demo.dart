import 'package:flutter/material.dart';

class MultiWidgetDemo extends StatefulWidget {
  const MultiWidgetDemo({super.key});

  @override
  State<MultiWidgetDemo> createState() => _MultiWidgetDemoState();
}

class _MultiWidgetDemoState extends State<MultiWidgetDemo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: IntrinsicHeight(
          child: Row(
            children: const [
              Text('Mavani'),
              VerticalDivider(
                color: Colors.orange,
                thickness: 2,
                width: 15,
                //indent: 1,
                //endIndent: 20
              ),
              Text('Jaitra'),
              VerticalDivider(
                color: Colors.orange,
                thickness: 2,
                width: 15,
                //indent: 1,
                //endIndent: 20
              ),
              Text('Hardik'),
            ],
          ),
        ),
      ),
    );
  }
}
