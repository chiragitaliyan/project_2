import 'package:flutter/material.dart';

class SnackbarDemo extends StatefulWidget {
  const SnackbarDemo({super.key});

  @override
  State<SnackbarDemo> createState() => _SnackbarDemoState();
}

class _SnackbarDemoState extends State<SnackbarDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                backgroundColor: Colors.grey,

                //width: 150,
                showCloseIcon: true,
                shape:
                    Border.all(color: const Color.fromARGB(255, 36, 12, 215)),
                //padding: const EdgeInsets.all(50),
                //margin: const EdgeInsets.all(50),
                //duration: const Duration(seconds: 5),
                //elevation: 5,
                // dismissDirection: DismissDirection.endToStart,
                closeIconColor: Colors.red,
                action: SnackBarAction(
                  label: 'label',
                  onPressed: () {},
                ),
                content: const Text('Login suceessful !'),
              ));
            },
            child: const Text('Show Snackbar')),
      ),
    );
  }
}
