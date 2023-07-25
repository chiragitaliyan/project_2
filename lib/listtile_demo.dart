import 'package:flutter/material.dart';

class ListTileDemo extends StatelessWidget {
  const ListTileDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ListTile(
          //contentPadding: EdgeInsets.only(left: 100),
          // dense: true,
          // horizontalTitleGap: 90,
          // minLeadingWidth: 30,
          // minVerticalPadding: 90,
          // style: ListTileStyle.drawer,
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/images/hardik.jpg'),
          ),
          title: Text('Hardik'),
          subtitle: Text('Hello'),
          trailing: Text('10:35 am')),
    );
  }
}
