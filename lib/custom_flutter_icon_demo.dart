import 'package:flutter/material.dart';
import 'package:project_2/font_icon_icons.dart';

class CustomFlutterIconDemo extends StatefulWidget {
  const CustomFlutterIconDemo({super.key});

  @override
  State<CustomFlutterIconDemo> createState() => _CustomFlutterIconDemoState();
}

class _CustomFlutterIconDemoState extends State<CustomFlutterIconDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(
                FontIcon.heart,
                size: 100,
                color: Colors.purple,
              ),
              SizedBox(width: 50),
              Icon(
                FontIcon.gauge,
                size: 100,
                color: Colors.blue,
              ),
              SizedBox(width: 50),
              //Icon()
            ],
          ),
        ],
      ),
    );
  }
}
