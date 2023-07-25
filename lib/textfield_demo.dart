import 'package:flutter/material.dart';

class TextFieldDemo extends StatefulWidget {
  const TextFieldDemo({super.key});

  @override
  State<TextFieldDemo> createState() => _TextFieldDemoState();
}

class _TextFieldDemoState extends State<TextFieldDemo> {
  TextEditingController txtNameController = TextEditingController();

  String name = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          TextField(
            //obscureText: true,
            //readOnly: true,
            //inputFormatters: [],
            style: const TextStyle(fontWeight: FontWeight.bold),
            //maxLines: 10,
            keyboardType: TextInputType.number,
            cursorColor: Colors.red,
            cursorHeight: 50,
            maxLength: 10,
            decoration: const InputDecoration(
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                errorMaxLines: 10,
                focusColor: Colors.black,
                hintStyle: TextStyle(color: Colors.grey),
                iconColor: Colors.purple,
                suffix: Icon(Icons.abc_sharp),
                suffixStyle: TextStyle(),
                //suffixText: ,

                label: Text('data'),
                icon: Icon(Icons.star),
                fillColor: Colors.grey,
                filled: true,
                contentPadding: EdgeInsets.all(10),
                errorText: 'Please Input Data',
                hintMaxLines: 10,
                prefix: Icon(Icons.lock),
                suffixIcon: Icon(Icons.email),
                errorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    borderSide: BorderSide(color: Colors.red)),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(100)),
                    borderSide: BorderSide(color: Colors.yellow)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                hintText: 'Hardik'),
            controller: txtNameController,
          ),
          MaterialButton(
            onPressed: () {
              name = txtNameController.text;
              setState(() {});
            },
            child: const Text('Submit'),
          ),
          Text(name),
        ],
      ),
    ));
  }
}
