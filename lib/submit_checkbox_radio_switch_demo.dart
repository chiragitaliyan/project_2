import 'package:flutter/material.dart';

class SubmitDemo extends StatefulWidget {
  const SubmitDemo({super.key});

  @override
  State<SubmitDemo> createState() => _SubmitDemoState();
}

class _SubmitDemoState extends State<SubmitDemo> {
  bool isCricket = true, isFootball = false;
  String gender = 'Gender', male = 'Male', female = 'Female';

  bool isSwitchOn = true, isShowData = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Hobby :'),
              Checkbox(
                value: isCricket,
                onChanged: (value) {
                  isCricket = value!;

                  setState(() {});
                },
              ),
              const Text('Cricket'),
              Checkbox(
                value: isFootball,
                onChanged: (value) {
                  isFootball = value!;
                  setState(() {});
                },
              ),
              const Text('Football')
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Gender :'),
              Radio(
                value: male,
                groupValue: gender,
                onChanged: (value) {
                  gender = value.toString();
                  setState(() {});
                },
              ),
              const Text('Male'),
              Radio(
                value: female,
                groupValue: gender,
                onChanged: (value) {
                  gender = value.toString();
                  setState(() {});
                },
              ),
              const Text('Female')
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Switch :'),
              Switch(
                value: isSwitchOn,
                onChanged: (value) {
                  isSwitchOn = value;
                  setState(() {});
                },
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          MaterialButton(
              color: Colors.red,
              onPressed: () {
                isShowData = !isShowData;

                setState(() {
                  if (isShowData == true) {
                    isShowData = true;
                  } else {
                    isCricket = false;
                    isFootball = false;
                    isSwitchOn = false;
                    isShowData = false;
                    gender = '';
                  }
                });
              },
              child: const Text('Submit')),
          const SizedBox(height: 40),
          isShowData == true
              ? Container(
                  height: 200,
                  width: 200,
                  decoration: const BoxDecoration(
                    color: Colors.blue,
                  ),
                  child: Column(
                    children: [
                      Text(
                          'hobby : ${isCricket == true ? 'CRICKET' : ''},${isFootball == true ? 'FOOTBALL' : ''}'),
                      Text('gender:$gender'),
                      Text(isSwitchOn == true ? 'Is Active' : 'Is Not Active')
                    ],
                  ),
                )
              : const SizedBox()
        ],
      ),
    );
  }
}
