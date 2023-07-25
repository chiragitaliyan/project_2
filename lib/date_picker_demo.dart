import 'package:flutter/material.dart';

class DatePickerDemo extends StatefulWidget {
  const DatePickerDemo({super.key});

  @override
  State<DatePickerDemo> createState() => _DatePickerDemoState();
}

class _DatePickerDemoState extends State<DatePickerDemo> {
  // DateTime? selectedDate;
  DateTime? selectedDateFormat;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            MaterialButton(
              color: Colors.yellow,
              onPressed: () async {
                selectedDateFormat = await showDatePicker(
                    // anchorPoint: Offset(5, 5),
                    // cancelText: 'HHHHH',
                    // confirmText: 'JJJJJ',
                    // currentDate: DateTime(2022),
                    // fieldHintText: 'DDDDDD',
                    // fieldLabelText: 'RRRRRR',
                    // helpText: 'MMMMMM',
                    // initialEntryMode: DatePickerEntryMode.calendar,
                    // keyboardType: TextInputType.number,
                    // textDirection: TextDirection.ltr,
                    //initialDatePickerMode: DatePickerDemo,
                    context: context,
                    initialDate: DateTime.now(),
                    firstDate: DateTime(2000),
                    lastDate: DateTime(2030));
                setState(() {});
              },
              child: const Text('Show Date Picker'),
            ),
            const SizedBox(height: 20),
            Text(
                '${selectedDateFormat?.day}/${selectedDateFormat?.month}/${selectedDateFormat?.year}'),
          ],
        ),
      ),
    );
  }
}
