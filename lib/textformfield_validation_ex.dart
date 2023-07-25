import 'package:flutter/material.dart';

class TextFormFieldEx extends StatefulWidget {
  const TextFormFieldEx({super.key});

  @override
  State<TextFormFieldEx> createState() => _TextFormFieldExState();
}

class _TextFormFieldExState extends State<TextFormFieldEx> {
  TextEditingController txtMobileNo = TextEditingController();
  TextEditingController txtEmail = TextEditingController();
  TextEditingController txtPassword = TextEditingController();
  final key = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Form(
          key: key,
          child: Column(
            //mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Mobile No. :'),
              TextFormField(
                // decoration: const InputDecoration(hintText: '+91 99099 87878'),

                keyboardType: TextInputType.number,
                onChanged: (value) {
                  key.currentState?.validate();
                },
                // maxLength: 10,
                controller: txtMobileNo,
                validator: (value) => value!.isEmpty
                    ? 'Please Enter a Phone Number'
                    : value.length < 10
                        ? 'Please Enter Valid Number'
                        : value.length > 10
                            ? 'Please Enter Valid Number'
                            : null,
                //  {
                //   if (value!.isEmpty) {
                //     return "Please Enter a Phone Number";
                //   } else if (value.length < 10) {
                //     return 'Please Enter Valid Number';
                //   } else if (value.length > 10) {
                //     return 'Please Enter Valid Number';
                //   } else {
                //     null;
                //   }
                //   return null;
                // },
              ),
              const SizedBox(height: 40),
              const Text('Email Id :'),
              TextFormField(
                validator: (value) => value!.isEmpty
                    ? 'Please Enter Valid Email'
                    : !RegExp(r'\S+@\S+\.\S+').hasMatch(value)
                        ? 'Please Enter Valid Email'
                        : null,
                // validator: (value) {
                //   // print(value);
                //   if (value!.isEmpty) {
                //     return "Please Enter Valid Email";
                //   } else if (!RegExp(r'\S+@\S+\.\S+').hasMatch(value)) {
                //     return "Please Enter a Valid Email";
                //   } else {
                //     return null;
                //   }
                // },
                controller: txtEmail,
                onChanged: (value) {
                  key.currentState?.validate();
                },
              ),
              const SizedBox(height: 40),
              const Text('Password :'),
              TextFormField(
                onChanged: (value) {
                  key.currentState?.validate();
                },
                controller: txtPassword,
                validator: (value) => value!.isEmpty
                    ? 'Please Enter a Password'
                    : value.length < 8
                        ? 'Please Enter Valid Password'
                        : value.length > 16
                            ? 'Please Enter Valid Password'
                            : null,
              ),
              const SizedBox(height: 50),
              Padding(
                padding: const EdgeInsets.only(left: 220),
                child: MaterialButton(
                  color: Colors.blue,
                  onPressed: () {
                    if (key.currentState!.validate()) {
                      //print('Data');
                    }
                    setState(() {});
                  },
                  child: const Text('Submit'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
