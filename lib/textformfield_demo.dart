import 'package:flutter/material.dart';

class TextFieldFormDemo extends StatefulWidget {
  const TextFieldFormDemo({super.key});

  @override
  State<TextFieldFormDemo> createState() => _TextFieldFormDemoState();
}

class _TextFieldFormDemoState extends State<TextFieldFormDemo> {
  TextEditingController txtNameController = TextEditingController();
  final key = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Form(
          key: key,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextFormField(
                  controller: txtNameController,
                  validator: (value) =>
                      value!.isEmpty ? 'Enter your name' : null),
              MaterialButton(
                onPressed: () {
                  if (key.currentState!.validate()) {
                    print('Do Code Here');
                  }
                  setState(() {});
                },
                child: const Text('Submit'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
