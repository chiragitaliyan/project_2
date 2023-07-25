import 'package:flutter/material.dart';

class ReoraderableGridviewDemo extends StatefulWidget {
  const ReoraderableGridviewDemo({super.key});

  @override
  State<ReoraderableGridviewDemo> createState() =>
      _ReoraderableGridviewDemoState();
}

class _ReoraderableGridviewDemoState extends State<ReoraderableGridviewDemo> {
  List data = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Re-oraderble Listview'),
      ),
      body: ReorderableListView(
        children: List.generate(
            data.length,
            (index) => Text(
                  data[index].toString(),
                  key: Key('$index'),
                )),
        onReorder: (oldIndex, newIndex) {
          if (oldIndex < newIndex) {
            newIndex -= 1;
          }
          final int item = data.removeAt(oldIndex);
          data.insert(newIndex, item);
          setState(() {});

          // reOrderData(oldIndex, newIndex);
        },
      ),
    );
  }

  // void reOrderData(int oldIndex, int newIndex) {
  //   if (oldIndex < newIndex) {
  //     newIndex -= 1;
  //   }
  //   final int item = data.removeAt(oldIndex);
  //   data.insert(newIndex, item);
  //   setState(() {});
  // }
}
