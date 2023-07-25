import 'package:flutter/material.dart';

class BottomNavigationBarDemo extends StatefulWidget {
  const BottomNavigationBarDemo({super.key});

  @override
  State<BottomNavigationBarDemo> createState() =>
      _BottomNavigationBarDemoState();
}

class _BottomNavigationBarDemoState extends State<BottomNavigationBarDemo> {
  int selectedIndex = 0;
  static const List<Widget> widgetOptions = [
    Icon(
      Icons.home,
      size: 150,
      color: Colors.red,
      shadows: [
        BoxShadow(color: Colors.grey, offset: Offset(5, 5), blurRadius: 3)
      ],
    ),
    Icon(
      Icons.business,
      size: 150,
      color: Colors.green,
      shadows: [
        BoxShadow(color: Colors.grey, offset: Offset(5, 5), blurRadius: 3)
      ],
    ),
    Icon(
      Icons.school,
      size: 150,
      color: Colors.blue,
      shadows: [
        BoxShadow(color: Colors.grey, offset: Offset(5, 5), blurRadius: 3)
      ],
    ),
  ];

  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: widgetOptions.elementAt(selectedIndex),
      ),
      appBar: AppBar(
        title: const Text('Bottom Navigationbar'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        //showUnselectedLabels: true,
        //showSelectedLabels: true,
        // unselectedLabelStyle: const TextStyle(color: Colors.purple),
        //selectedLabelStyle: const TextStyle(color: Colors.purple),
        //unselectedFontSize: 20,
        //selectedFontSize: 30,
        //iconSize: 100,
        // fixedColor: Colors.green,
        //mouseCursor: SystemMouseCursors.cell,
        //elevation: 2,
        //type: BottomNavigationBarType.shifting,
        backgroundColor: Colors.yellow,
        items: const [
          BottomNavigationBarItem(
            // backgroundColor: Colors.yellow,
            // activeIcon: Icon(Icons.abc),
            //tooltip: 'Hardik',
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.business,
              ),
              label: 'Business'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.school,
              ),
              label: 'School')
        ],
        currentIndex: selectedIndex,
        selectedItemColor: Colors.red,
        onTap: onItemTapped,

        // type: BottomNavigationBarType.shifting,
      ),
    );
  }
}
