import 'package:flutter/material.dart';

class GridviewSimpleDemo extends StatefulWidget {
  const GridviewSimpleDemo({super.key});

  @override
  State<GridviewSimpleDemo> createState() => _GridviewSimpleDemoState();
}

class _GridviewSimpleDemoState extends State<GridviewSimpleDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3, mainAxisSpacing: 15),
      scrollDirection: Axis.vertical,
      physics: const ClampingScrollPhysics(),
      children: [
        Image.network('https://picsum.photos/250?image=1'),
        Image.network('https://picsum.photos/250?image=2'),
        Image.network('https://picsum.photos/250?image=3'),
        Image.network('https://picsum.photos/250?image=4'),
        Image.network(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4ne5Zet23_2mwerWXzYkszbTeT-GkUoXYJmYAqY9r&s'),
        Image.network('https://picsum.photos/250?image=1'),
        Image.network('https://picsum.photos/250?image=2'),
        Image.network('https://picsum.photos/250?image=3'),
        Image.network('https://picsum.photos/250?image=4'),
        Image.network('https://picsum.photos/250?image=1'),
        Image.network('https://picsum.photos/250?image=2'),
        Image.network('https://picsum.photos/250?image=3'),
        Image.network('https://picsum.photos/250?image=4'),
        Image.network('https://picsum.photos/250?image=1'),
        Image.network('https://picsum.photos/250?image=2'),
      ],
    ));
  }
}
