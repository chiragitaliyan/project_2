import 'package:flutter/material.dart';

class TimePickerDemo extends StatefulWidget {
  const TimePickerDemo({super.key});

  @override
  State<TimePickerDemo> createState() => _TimePickerDemoState();
}

class _TimePickerDemoState extends State<TimePickerDemo> {
  TimeOfDay selectedTime = TimeOfDay.now();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            MaterialButton(
              color: Colors.blue,
              onPressed: () async {
                selectedTime = await showTimePicker(

                    // initialEntryMode: TimePickerEntryMode.dial,
                    // helpText: 'LLLLLLL',
                    //  confirmText: 'MMMMMMMM',
                    // cancelText: 'JJJJJ',
                    //anchorPoint: Offset(10, 10),
                    // minuteLabelText: 'DDDDD',
                    //hourLabelText: 'HHHHHHHHH',
                    context: context,
                    initialTime: TimeOfDay.now()) as TimeOfDay;
                setState(() {});
              },
              child: const Text('Show Time Picker'),
            ),
            const SizedBox(
              height: 20,
            ),
            Text(selectedTime.format(context))
          ],
        ),
      ),
    );
  }
}
