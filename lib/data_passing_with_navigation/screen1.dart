import 'package:flutter/material.dart';
import 'package:project_2/data_passing_with_navigation/scrren2.dart';

class Screen1Demo extends StatefulWidget {
  const Screen1Demo({super.key});

  @override
  State<Screen1Demo> createState() => _Screen1DemoState();
}

class _Screen1DemoState extends State<Screen1Demo> {
  TextEditingController txtNameController = TextEditingController();
  TextEditingController txtDivController = TextEditingController();
  TextEditingController txtRollController = TextEditingController();
  TextEditingController txtMobileController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
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
              keyboardType: TextInputType.number,
            ),
            const SizedBox(
              height: 20,
            ),
            MaterialButton(
              color: Colors.blue,
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Screen2Demo(
                        myName: txtNameController.text,
                        myDiv: txtDivController.text,
                        myRoll: txtRollController.text,
                        myMobile: int.parse(txtMobileController.text),
                      ),
                    ));
              },
              child: const Text('Submit'),
            )
          ],
        ),
      ),
    );
  }
}
