import 'package:flutter/material.dart';

class AppBarDemo extends StatelessWidget {
  const AppBarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // endDrawer: const Drawer(),
      drawer: const Drawer(
        elevation: 20,
        shadowColor: Colors.red,
        shape: Border(right: BorderSide(width: 10, color: Colors.yellow)),
        width: 50,
      ),
      appBar: AppBar(title: const Text('Hardik')),
      // appBar: AppBar(
      //   backgroundColor: Colors.orange,
      //   // bottomOpacity: 1.5,
      //   bottom: PreferredSize(
      //       preferredSize: Size(double.infinity, 70),
      //       child: Row(
      //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //           children: const [
      //             Text('Contacts'),
      //             Text('Chats'),
      //             Text('Status'),
      //             Text('Calls'),
      //           ])),
      //   centerTitle: true,
      //   elevation: 50,
      //   leadingWidth: 100,
      //   shape: Border.all(color: Colors.black),
      //   shadowColor: Colors.green,
      //   titleSpacing: 100,
      //   titleTextStyle: const TextStyle(
      //       fontWeight: FontWeight.bold, fontSize: 25, color: Colors.red),
      //   // toolbarHeight: 100,
      //   toolbarOpacity: 1,
      //   toolbarTextStyle: const TextStyle(fontStyle: FontStyle.italic),
      //   // leading: const Icon(Icons.abc),
      //  title: const Text('WhatsApp'),
      //   // actions: const [Icon(Icons.search), Icon(Icons.more_vert)]
      // ),
    );
  }
}
