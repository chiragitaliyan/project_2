import 'package:flutter/material.dart';

class BottomNavigationBarDynamicDemo extends StatefulWidget {
  const BottomNavigationBarDynamicDemo({super.key});

  @override
  State<BottomNavigationBarDynamicDemo> createState() =>
      _BottomNavigationBarDynamicDemoState();
}

class _BottomNavigationBarDynamicDemoState
    extends State<BottomNavigationBarDynamicDemo> {
  int selectedIndex = 0;
  List<Map> data = [
    {'icon': Icons.home, 'lable': 'home', 'widget': const HomeDemo()},
    {
      'icon': Icons.business,
      'lable': 'Business',
      'widget': const BusinessDemo()
    },
    {'icon': Icons.school, 'lable': 'School', 'widget': const SchoolDemo()},
  ];
  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: data[selectedIndex]['widget'],
      bottomNavigationBar: BottomNavigationBar(
        items: List.generate(
            data.length,
            (index) => BottomNavigationBarItem(
                icon: Icon(data[index]['icon']), label: data[index]['lable'])),
        currentIndex: selectedIndex,
        selectedItemColor: Colors.red,
        onTap: onItemTapped,
        //type: BottomNavigationBarType.shifting,
      ),
    );
  }
}

class HomeDemo extends StatefulWidget {
  const HomeDemo({super.key});

  @override
  State<HomeDemo> createState() => _HomeDemoState();
}

class _HomeDemoState extends State<HomeDemo> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Home'),
      ),
    );
  }
}

class BusinessDemo extends StatefulWidget {
  const BusinessDemo({super.key});

  @override
  State<BusinessDemo> createState() => _BusinessDemoState();
}

class _BusinessDemoState extends State<BusinessDemo> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Business'),
      ),
    );
  }
}

class SchoolDemo extends StatefulWidget {
  const SchoolDemo({super.key});

  @override
  State<SchoolDemo> createState() => _SchoolDemoState();
}

class _SchoolDemoState extends State<SchoolDemo> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('School'),
      ),
    );
  }
}
