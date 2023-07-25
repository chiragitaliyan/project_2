import 'package:flutter/material.dart';
import 'package:project_2/data_passing_with_navigation/through_list_screen2.dart';

// ignore: must_be_immutable
class ThroughListScreen1Demo extends StatefulWidget {
  const ThroughListScreen1Demo({super.key});

  @override
  State<ThroughListScreen1Demo> createState() => _ThroughListScreen1DemoState();
}

class _ThroughListScreen1DemoState extends State<ThroughListScreen1Demo> {
  TextEditingController txtNameController = TextEditingController();
  TextEditingController txtDivController = TextEditingController();
  TextEditingController txtRollController = TextEditingController();
  TextEditingController txtMobileController = TextEditingController();
  List data = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            TextField(
              controller: txtNameController,
            ),
            TextField(
              controller: txtDivController,
            ),
            TextField(
              controller: txtRollController,
            ),
            TextField(
              controller: txtMobileController,
            ),
            MaterialButton(
              color: Colors.blue,
              onPressed: () {
                data.addAll([
                  txtNameController.text,
                  txtDivController.text,
                  txtRollController.text,
                  txtMobileController.text
                ]);
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ThroughListScreen2Demo(
                              data1: [
                                txtNameController.text,
                                txtDivController.text,
                                txtRollController.text,
                                txtMobileController.text
                              ],
                            )));
              },
              child: const Text('submit'),
            )
          ],
        ),
      ),
    );
  }
}
