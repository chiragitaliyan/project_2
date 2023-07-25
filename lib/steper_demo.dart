import 'package:flutter/material.dart';

class SteperDemo extends StatefulWidget {
  const SteperDemo({super.key});

  @override
  State<SteperDemo> createState() => _SteperDemoState();
}

class _SteperDemoState extends State<SteperDemo> {
  int selectedIndex = 0;
  List<Map> stepData = [
    {
      'step': 'Step1',
      'content': 'Hardik',
    },
    {
      'step': 'Step2',
      'content': 'Mavani',
    },
    {
      'step': 'Step3',
      'content': 'Jaitra',
    },
    {
      'step': 'Step4',
      'content': 'Chirag',
    },
    {
      'step': 'Step5',
      'content': 'Maulik',
    }
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stepper(
          margin: const EdgeInsets.all(20),
          //type: StepperType.horizontal,
          //physics: const BouncingScrollPhysics(),
          elevation: 2,
          currentStep: selectedIndex,
          onStepCancel: () {
            if (selectedIndex > 0) {
              setState(() {
                selectedIndex--;
              });
            }
          },
          onStepContinue: () {
            if (selectedIndex < stepData.length - 1) {
              setState(() {
                selectedIndex++;
              });
            }
          },
          onStepTapped: (int selectedIndex) {
            setState(() {
              selectedIndex = selectedIndex;
            });
          },
          steps: List.generate(
              stepData.length,
              (index) => Step(

                  //subtitle: const Text('Hardik'),
                  //state: StepState.error,
                  //isActive: false,
                  // label: const Icon(Icons.abc),
                  title: Text(stepData[index]['step']),
                  content: Text(stepData[index]['content'])))),
    );
  }
}
