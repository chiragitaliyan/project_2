import 'package:flutter/material.dart';

class ButtonDemo extends StatefulWidget {
  const ButtonDemo({super.key});

  @override
  State<ButtonDemo> createState() => _ButtonDemoState();
}

class _ButtonDemoState extends State<ButtonDemo> {
  double sideLengh = 50;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // MaterialButton(
          //   // onLongPress: () {
          //   //   print('Mitzi');
          //   // },
          //   animationDuration: const Duration(seconds: 4),
          //   color: Colors.purple,
          //   disabledColor: Colors.black,
          //   disabledTextColor: Colors.yellow,
          //   elevation: 100,
          //   height: 50,
          //   minWidth: 100,
          //   // padding: const EdgeInsets.only(left: 30),
          //   shape: Border.all(color: Colors.black, width: 2),
          //   splashColor: Colors.red,
          //   textColor: Colors.white,

          //   onPressed: () {
          //     print('Hardik');
          //   },
          //   child: const Text('Submit'),
          // ),
          // TextButton(
          //   style: ButtonStyle(
          //        visualDensity: const VisualDensity(horizontal: 3, vertical: 3),
          //       elevation: MaterialStateProperty.all(20),
          //       iconColor: const MaterialStatePropertyAll(Colors.red),
          //       textStyle: const MaterialStatePropertyAll(
          //           TextStyle(fontSize: 20, fontWeight: FontWeight.bold))),
          //   onPressed: () {
          //     print('Dipali');
          //   },
          //   child: Row(children: const [Icon(Icons.add), Text('Hardik')]),
          //   // onLongPress: () {
          //   //   print('object');
          //   // },
          // ),
          // IconButton(
          //     alignment: Alignment.center,
          //     color: Colors.red,
          //     disabledColor: Colors.orange,
          //     highlightColor: Colors.yellow,
          //     iconSize: 50,
          //     padding: const EdgeInsets.all(50),
          //     isSelected: true,
          //     selectedIcon: const Icon(
          //       Icons.notifications,
          //       color: Colors.black,
          //       size: 50,
          //     ),
          //     splashColor: Colors.blue,
          //     splashRadius: 20,
          //     tooltip: 'Add',
          //     onPressed: () {
          //       print('Mavani');
          //     },
          //     icon: const Icon(Icons.add)),
          // ElevatedButton(
          //     style: ButtonStyle(
          //         iconColor: MaterialStateProperty.all(Colors.purple),
          //         iconSize: MaterialStateProperty.all(50)),
          //     onLongPress: () {
          //       print('Diplai');
          //     },
          //     onPressed: () {
          //       print('Jaitra');
          //     },
          //     child: const Text('Hardik')),
          // const SizedBox(height: 50),
          GestureDetector(
            onLongPress: () {
              print('Jaitra');
            },
            onDoubleTap: () {
              print('Mavani');
            },
            onTap: () {
              print('Hardik');
            },
            child: Container(
              alignment: Alignment.center,
              height: 40,
              width: 70,
              decoration: const BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: const Text(
                'Reset',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          const SizedBox(height: 40),
          // AnimatedContainer(
          //   height: sideLengh,
          //   width: sideLengh,
          //   duration: const Duration(seconds: 4),
          //   curve: Curves.easeIn,
          //   child: Material(
          //     color: Colors.yellow,
          //     child: InkWell(
          //       onTap: () {
          //         sideLengh == 50 ? sideLengh = 100 : sideLengh = 50;
          //         setState(() {});
          //       },
          //     ),
          //   ),
          // ),
        ],
      ),
    );
  }
}
