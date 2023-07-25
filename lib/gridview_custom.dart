import 'package:flutter/material.dart';

class GridViewCustom extends StatefulWidget {
  const GridViewCustom({super.key});

  @override
  State<GridViewCustom> createState() => _GridViewCustomState();
}

class _GridViewCustomState extends State<GridViewCustom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView.custom(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        mainAxisSpacing: 10.0,
        crossAxisSpacing: 10.0,
        childAspectRatio: 1.0,
      ),
      childrenDelegate: SliverChildBuilderDelegate(
        (BuildContext context, index) {
          return Container(
            color: Colors.blue,
            child: const Center(
              child: Text('Hey There '),
            ),
          );
        },
        childCount: 21,
      ),
    ));
  }
}
