import 'package:flutter/material.dart';
import 'buildcontext_extension.dart';

class MediaQueryDemo extends StatefulWidget {
  const MediaQueryDemo({super.key});

  @override
  State<MediaQueryDemo> createState() => _MediaQueryDemoState();
}

class _MediaQueryDemoState extends State<MediaQueryDemo> {
  @override
  Widget build(BuildContext context) {
    // double height = MediaQuery.of(context).size.height;
    // double width = MediaQuery.of(context).size.width;
    // print('height=$height');
    // print('width=$width');

    return Scaffold(
      body: Center(
        child: Container(
          height: context.responsiveHeight * 0.13,
          width: context.responsivewidth * 0.2,
          decoration: const BoxDecoration(color: Colors.red),
        ),
      ),
    );
  }
}
