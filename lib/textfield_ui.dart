import 'package:flutter/material.dart';
import 'package:project_2/buildcontext_extension.dart';

class TextFieldUi extends StatefulWidget {
  const TextFieldUi({super.key});

  @override
  State<TextFieldUi> createState() => _TextFieldUiState();
}

class _TextFieldUiState extends State<TextFieldUi> {
  bool isShowPassword = false;

  @override
  Widget build(BuildContext context) {
    // double height = MediaQuery.of(context).size.height;
    // double width = MediaQuery.of(context).size.width;
    // // print('Height=${height}');
    // // print('Width=${width}');

    // double height2 = MediaQuery.of(context).size.height;
    // double width2 = MediaQuery.of(context).size.width;
    // // print('Height2=${height2}');
    // // print('Width2=${width2}');
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 214, 211, 211),
        body: Column(
          children: [
            const SizedBox(height: 100),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Image(
                  image:
                      NetworkImage('assets/images/ieducation1.jpg', scale: 2.5),
                )
              ],
            ),
            const SizedBox(height: 20),
            Container(
              height: context.responsiveHeight * 0.13,
              width: context.responsivewidth * 0.88,
              // margin: const EdgeInsets.symmetric(horizontal: 30),
              decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Color.fromARGB(255, 158, 156, 156),
                        offset: Offset(0, 10),
                        blurRadius: 8)
                  ],
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Padding(
                padding: const EdgeInsets.only(top: 22, left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'User Id',
                      style: TextStyle(color: Color.fromARGB(255, 97, 17, 124)),
                    ),
                    TextField(
                      style: TextStyle(
                        color: Color.fromARGB(255, 97, 17, 124),
                      ),
                      cursorColor: Color.fromARGB(255, 97, 17, 124),
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          icon: Icon(Icons.person),
                          iconColor: Color.fromARGB(255, 97, 17, 124)),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(height: 20),
            Container(
              height: context.responsiveHeight * 0.13,
              width: context.responsivewidth * 0.88,
              decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Color.fromARGB(255, 158, 156, 156),
                        offset: Offset(0, 10),
                        blurRadius: 8)
                  ],
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Padding(
                padding: const EdgeInsets.only(top: 22, left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Password',
                      style: TextStyle(color: Color.fromARGB(255, 97, 17, 124)),
                    ),
                    TextField(
                      //maxLength: 10,
                      style: const TextStyle(
                          color: Color.fromARGB(255, 97, 17, 124)),
                      cursorColor: const Color.fromARGB(255, 97, 17, 124),

                      obscureText: isShowPassword,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        icon: const Icon(
                          Icons.lock,
                          color: Color.fromARGB(255, 97, 17, 124),
                        ),
                        suffixIcon: GestureDetector(
                          onTap: () {
                            isShowPassword = !isShowPassword;

                            setState(() {});
                          },
                          child: Icon(
                            isShowPassword
                                ? Icons.visibility_off
                                : Icons.visibility,
                            color: const Color.fromARGB(255, 97, 17, 124),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 80),
            MaterialButton(
                height: 50,
                minWidth: 150,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25)),
                color: const Color.fromARGB(255, 97, 17, 124),
                onPressed: () {
                  setState(() {});
                },
                child: const Text(
                  'Login',
                  style: TextStyle(color: Colors.white),
                ))
          ],
        ));
  }
}
