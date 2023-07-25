import 'package:flutter/material.dart';

class GridViewExtent extends StatefulWidget {
  const GridViewExtent({super.key});

  @override
  State<GridViewExtent> createState() => _GridViewExtentState();
}

class _GridViewExtentState extends State<GridViewExtent> {
  final List<String> items = [
    'chirag',
    'Smit',
    'Hardik',
    'chintan',
    'Prince',
    'Vishal',
    'Haresh',
    'vandit',
    'Dipam',
    'Ajay',
    'Jaydeep',
    'parth'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.extent(
        maxCrossAxisExtent: 150.0,
        children: List.generate(items.length, (index) {
          return Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
              color: const Color.fromARGB(255, 14, 45, 222),
            ),
            child: Center(
              child: Text(
                items[index],
                style: const TextStyle(color: Colors.white, fontSize: 16.0),
              ),
            ),
          );
        }),
      ),
    );
  }
}
