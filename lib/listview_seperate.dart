import 'package:flutter/material.dart';

class ListViewSeperatedDemo extends StatefulWidget {
  const ListViewSeperatedDemo({super.key});

  @override
  State<ListViewSeperatedDemo> createState() => _ListViewSeperatedDemoState();
}

class _ListViewSeperatedDemoState extends State<ListViewSeperatedDemo> {
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
          padding: const EdgeInsets.all(200),
          // reverse: true,
          physics: const BouncingScrollPhysics(),
          itemBuilder: (context, index) => Text(
                friend[index],
              ),
          separatorBuilder: (context, index) => const Divider(),
          itemCount: friend.length),
    );
  }
}
