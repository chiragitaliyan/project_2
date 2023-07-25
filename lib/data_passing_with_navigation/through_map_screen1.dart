import 'package:flutter/material.dart';
import 'package:project_2/data_passing_with_navigation/through_map_screen2.dart';

class ThroughMapScreen1 extends StatefulWidget {
  const ThroughMapScreen1({super.key});

  @override
  State<ThroughMapScreen1> createState() => _ThroughMapScreen1State();
}

class _ThroughMapScreen1State extends State<ThroughMapScreen1> {
  TextEditingController txtNameController = TextEditingController();
  TextEditingController txtDivController = TextEditingController();
  TextEditingController txtRollController = TextEditingController();
  TextEditingController txtMobileController = TextEditingController();

  bool isCricket = false;
  bool isShow = false;
  bool isFootball = false;
  String gender = 'Gender';
  String male = 'Male';
  String female = 'Female';
  bool isSwitchOn = false;
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
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('Hobby : '),
                Checkbox(
                  activeColor: Colors.green,
                  value: isCricket,
                  onChanged: (value) {
                    isShow = false;
                    isCricket = value!;
                    setState(() {});
                  },
                ),
                const Text('Cricket'),
                Checkbox(
                  value: isFootball,
                  onChanged: (value) {
                    isShow = false;
                    isFootball = value!;
                    setState(() {});
                  },
                ),
                const Text('Football'),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('Gender : '),
                Radio(
                  activeColor: Colors.purple,
                  value: male,
                  groupValue: gender,
                  onChanged: (value) {
                    isShow = false;
                    gender = value.toString();
                    setState(() {});
                  },
                ),
                const Text('Male'),
                Radio(
                  value: female,
                  groupValue: gender,
                  onChanged: (value) {
                    isShow = false;
                    gender = value.toString();
                    setState(() {});
                  },
                ),
                const Text('Female')
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('Switch : '),
                Switch(
                  value: isSwitchOn,
                  onChanged: (value) {
                    isShow = false;
                    isSwitchOn = value;
                    setState(() {});
                  },
                ),
              ],
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
                        builder: (context) => ThroughMapScreen2(
                              data1: {
                                'name': txtNameController.text,
                                'div': txtDivController.text,
                                'roll no': txtRollController.text,
                                'mo no': txtMobileController.text,
                                'hobby': [
                                  '${isCricket == true ? 'cricket' : ''}${isFootball == true ? 'football' : ''}'
                                ].toString(),
                                'gender': gender.toString(),
                                'switch': isSwitchOn.toString()
                              },
                            )));
              },
              child: const Text('Submit'),
            )
          ],
        ),
      ),
    );
  }
}
