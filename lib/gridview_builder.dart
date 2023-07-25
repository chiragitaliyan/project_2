import 'package:flutter/material.dart';

import 'package:project_2/data.dart';

class GridViewbuilder extends StatefulWidget {
  const GridViewbuilder({super.key});

  @override
  State<GridViewbuilder> createState() => _GridViewbuilderState();
}

class _GridViewbuilderState extends State<GridViewbuilder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        itemCount: data.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, mainAxisSpacing: 3, crossAxisSpacing: 3),
        itemBuilder: (context, index) => Container(
          color: data[index]['color'],
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(data[index]['icon']),
              Text(data[index]['text']),
            ],
          ),
        ),
      ),
    );
  }
}
