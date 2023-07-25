import 'package:flutter/material.dart';

class PopUpMenuButtonDemo extends StatefulWidget {
  const PopUpMenuButtonDemo({super.key});

  @override
  State<PopUpMenuButtonDemo> createState() => _PopUpMenuButtonDemoState();
}

class _PopUpMenuButtonDemoState extends State<PopUpMenuButtonDemo> {
  List friend = ['Chirag', 'Hardik', 'Maulik'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: PopupMenuButton(
          //tooltip: 'Jaitra',
          //splashRadius: 100,
          //shape: Border.all(color: Colors.red),
          //shadowColor: Colors.black,
          //position: PopupMenuPosition.over,
          //padding: const EdgeInsets.all(30),
          // onOpened: () {
          //   print('object');
          // },
          //offset: const Offset(5, 5),
          // initialValue: Text('data'),
          //iconSize: 20,
          //elevation: 1,
          //icon: const Text('Hardik'),
          //color: Colors.purple,
          //child: const Icon(Icons.access_alarms),
          itemBuilder: (context) => List.generate(friend.length,
              (index) => PopupMenuItem(child: Text(friend[index]))),
        ),
      ),
    );
  }
}
