import 'package:flutter/material.dart';

class GridViewDemo2 extends StatefulWidget {
  const GridViewDemo2({super.key});

  @override
  State<GridViewDemo2> createState() => _GridViewDemo2State();
}

class Choicemodel {
  final Color boxcolor;
  final IconData icon;
  final String texdata;

  Choicemodel({
    required this.boxcolor,
    required this.icon,
    required this.texdata,
  });
}

List<Choicemodel> choicemodel = [
  Choicemodel(
      boxcolor: Colors.grey, icon: Icons.abc_outlined, texdata: 'chirag'),
  Choicemodel(
      boxcolor: Colors.teal.shade300, icon: Icons.ac_unit, texdata: 'vandit'),
  Choicemodel(
      boxcolor: Colors.pink,
      icon: Icons.access_alarm_outlined,
      texdata: 'maulik'),
  Choicemodel(
      boxcolor: Colors.yellow,
      icon: Icons.access_alarms_rounded,
      texdata: 'prince'),
  Choicemodel(
      boxcolor: Colors.cyan,
      icon: Icons.account_balance_wallet_rounded,
      texdata: 'harshad'),
  Choicemodel(
      boxcolor: Colors.blue,
      icon: Icons.access_alarms_rounded,
      texdata: 'parth'),
  Choicemodel(
      boxcolor: Colors.deepOrange,
      icon: Icons.account_balance_wallet_rounded,
      texdata: 'smit')
];

class _GridViewDemo2State extends State<GridViewDemo2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 2,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        children: List.generate(
          choicemodel.length,
          (index) => Container(
            color: choicemodel[index].boxcolor,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(choicemodel[index].icon),
                  Text(choicemodel[index].texdata),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
