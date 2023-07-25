import 'package:flutter/material.dart';

class ListViewBuilderDemo extends StatefulWidget {
  const ListViewBuilderDemo({super.key});

  @override
  State<ListViewBuilderDemo> createState() => _ListViewBuilderDemoState();
}

List friend = [
  'chirag',
  'hardik',
  'maulik',
  'prince',
  'ajay',
  'dipam',
  'vishal',
  'harshiv'
];

class _ListViewBuilderDemoState extends State<ListViewBuilderDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        //shrinkWrap: false,
        // keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.manual,
        // physics: ClampingScrollPhysics(),
        // reverse: true,
        // scrollDirection: Axis.horizontal,
        itemCount: friend.length,
        itemBuilder: (context, index) => Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [Text(friend[index]), const Divider()],
            )),
      ),
    );
  }
}
