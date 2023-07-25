import 'package:flutter/material.dart';

class TextFieldEx extends StatefulWidget {
  const TextFieldEx({super.key});

  @override
  State<TextFieldEx> createState() => _TextFieldExState();
}

class _TextFieldExState extends State<TextFieldEx> {
  TextEditingController txtnameController = TextEditingController();
  TextEditingController txtmessegeController = TextEditingController();
  TextEditingController txtimageController = TextEditingController();
  TextEditingController txttimeController = TextEditingController();
  String name = '', messege = '', image = '', time = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          // mainAxisSize: MainAxisSize.min,
          children: [
            TextField(
              controller: txtnameController,
            ),
            TextField(
              controller: txtmessegeController,
            ),
            TextField(
              controller: txtimageController,
            ),
            TextField(
              controller: txttimeController,
            ),
            MaterialButton(
              onPressed: () {
                name = txtnameController.text;
                messege = txtmessegeController.text;
                image = txtimageController.text;
                time = txttimeController.text;
                setState(
                  () {},
                );
              },
              child: const Text('Submit'),
            ),
            Text(name),
            Text(messege),
            Text(image),
            Text(time),
          ],
        ),
      ),
    );
  }
}
