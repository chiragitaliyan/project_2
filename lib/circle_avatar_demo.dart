import 'package:flutter/material.dart';

class CircleAvatarDemo extends StatelessWidget {
  const CircleAvatarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: CircleAvatar(
          backgroundColor: Colors.black,
          radius: 40,
          backgroundImage: NetworkImage(
              'https://m.media-amazon.com/images/I/81CPpNhJKFL._UX466_.jpg'),
        ),
      ),
    );
  }
}
