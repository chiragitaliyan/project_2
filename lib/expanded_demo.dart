import 'package:flutter/material.dart';

class ExpandedDemo extends StatelessWidget {
  const ExpandedDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: const [
          Expanded(child: Text('WhatsApp')),
          Icon(Icons.camera_alt_outlined),
          Icon(
            Icons.search,
          ),
          Icon(
            Icons.more_vert,
          )
        ],
      ),
    );
  }
}
