import 'package:flutter/material.dart';

class MultiContainerDemo extends StatefulWidget {
  const MultiContainerDemo({super.key});

  @override
  State<MultiContainerDemo> createState() => _MultiContainerDemoState();
}

class _MultiContainerDemoState extends State<MultiContainerDemo> {
  List<Color> containerColors = [
    Colors.brown,
    Colors.green,
    Colors.purple,
    Colors.blue,
    Colors.red,
    Colors.yellow,
    Colors.teal,
    Colors.grey,
    Colors.purpleAccent,
    Colors.tealAccent,
    Colors.lightGreen,
    Colors.cyanAccent
  ];
  int tempIndex = -1;

  void swap(int oldIndex, int newIndex) {
    Color tempColor = containerColors[oldIndex];
    containerColors[oldIndex] = containerColors[newIndex];
    containerColors[newIndex] = tempColor;
    tempIndex = -1;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        itemCount: containerColors.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 3,
          mainAxisSpacing: 3,
        ),
        itemBuilder: (context, index) => GestureDetector(
          onTap: () {
            if (tempIndex == -1) {
              tempIndex = index;
            } else if (tempIndex != index) {
              swap(tempIndex, index);
            }
          },
          child: Container(
            decoration: BoxDecoration(
              boxShadow: const [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 30,
                  offset: Offset(5, 5),
                )
              ],
              color: containerColors[index],
            ),
          ),
        ),
      ),
    );
  }
}
