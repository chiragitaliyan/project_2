import 'package:flutter/material.dart';

class AssetImageDemo extends StatelessWidget {
  const AssetImageDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: CircleAvatar(
        backgroundImage: AssetImage('assets/images/SPF.jpg'),
      ),
    );
  }
}
