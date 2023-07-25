import 'package:flutter/material.dart';

class TabBarDemo extends StatefulWidget {
  const TabBarDemo({super.key});

  @override
  State<TabBarDemo> createState() => TabBarDemoState();
}

class TabBarDemoState extends State<TabBarDemo> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        //initialIndex: 2,
        //animationDuration: const Duration(seconds: 15),
        length: 3,
        child: Scaffold(
          body: const TabBarView(
              physics: ScrollPhysics(parent: BouncingScrollPhysics()),
              children: [
                Chats(),
                Status(),
                Calls(),
                // Calls(),
              ]),
          appBar: AppBar(
            title: const Text('TabBar Demo'),
            bottom: PreferredSize(
                preferredSize: const Size(double.infinity, 40),
                child: TabBar(
                    //  physics: const BouncingScrollPhysics(decelerationRate: ScrollDecelerationRate.fast),
                    //overlayColor: const MaterialStatePropertyAll(Colors.black),
                    //unselectedLabelStyle: const TextStyle(color: Colors.black),
                    //unselectedLabelColor: Colors.black,
                    //splashBorderRadius: BorderRadius.circular(10),
                    //padding: const EdgeInsets.all(30),
                    onTap: (value) {},

                    // labelStyle: TextStyle(fontSize: 20),
                    //labelPadding: EdgeInsets.all(10),
                    //labelColor: Colors.purple,
                    //isScrollable: bool.fromEnvironment('name'),
                    //indicatorWeight: BorderSide.strokeAlignOutside,
                    indicatorColor: Colors.red,

                    //indicatorSize: TabBarIndicatorSize.label,
                    // indicatorPadding:
                    //     EdgeInsetsDirectional.all(BorderSide.strokeAlignCenter),
                    // indicator: BoxDecoration(color: Colors.yellow),
                    // automaticIndicatorColorAdjustment: true,
                    tabs: const [
                      Text('Chats'),
                      Text('Status'),
                      Text('Calls')
                    ])),
          ),
        ));
  }
}

class Chats extends StatelessWidget {
  const Chats({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Chat'),
      ),
    );
  }
}

class Status extends StatelessWidget {
  const Status({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Status'),
      ),
    );
  }
}

class Calls extends StatelessWidget {
  const Calls({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Calls'),
      ),
    );
  }
}
