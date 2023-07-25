import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ShowDialogBoxDemo extends StatefulWidget {
  const ShowDialogBoxDemo({super.key});

  @override
  State<ShowDialogBoxDemo> createState() => _ShowDialogBoxDemoState();
}

class _ShowDialogBoxDemoState extends State<ShowDialogBoxDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        // mainAxisSize: MainAxisSize.min,
        children: [
          MaterialButton(
            color: Colors.blue,
            onPressed: () {
              showDialog(
                //barrierDismissible: true,
                //barrierLabel: 'hjhjhjhjhj',
                //useSafeArea: false,
                //anchorPoint: const Offset(50, 50),
                barrierColor: Colors.red,
                context: context,
                builder: (context) => SimpleDialog(
                  // titlePadding: EdgeInsets.all(50),

                  //surfaceTintColor: Colors.amber,

                  //insetPadding: EdgeInsets.only(top: 50),

                  title: const Center(child: Text('Hardik')),
                  shape: Border.all(color: Colors.grey),
                  elevation: 10,
                  contentPadding: const EdgeInsets.all(20),
                  // titlePadding: const EdgeInsets.all(40),
                  //alignment: Alignment.bottomCenter,
                  shadowColor: Colors.black,

                  backgroundColor: Colors.purple,
                  children: const [
                    Center(child: Text('Are you sure you want to Delete'))
                  ],
                ),
              );
            },
            child: const Text('Show Simple Dialog'),
          ),
          const SizedBox(height: 50),
          MaterialButton(
            color: Colors.red,
            onPressed: () {
              showDialog(
                context: context,
                builder: (context) => AlertDialog(
                    // actionsPadding: EdgeInsets.all(20),
                    // contentPadding: EdgeInsets.all(40),
                    // contentTextStyle: TextStyle(fontWeight: FontWeight.bold),
                    // iconPadding: EdgeInsets.all(20),
                    // insetPadding: EdgeInsets.only(bottom: 30),
                    // scrollable: false,
                    // shape: Border.all(width: 30, color: Colors.yellow),
                    // surfaceTintColor: Colors.black,
                    // titlePadding: EdgeInsets.all(50),
                    // titleTextStyle: TextStyle(fontWeight: FontWeight.bold),

                    //  buttonPadding: EdgeInsets.only(top: 30),
                    // actionsOverflowDirection: VerticalDirection.down,

                    // actionsOverflowButtonSpacing: 40,
                    //actionsOverflowAlignment: OverflowBarAlignment.center,
                    //actionsAlignment: MainAxisAlignment.start,
                    title: const Text('Chirag'),
                    actions: [
                      Row(
                        children: [
                          TextButton(
                            onPressed: () {},
                            child: const Text('Ok'),
                          )
                        ],
                      )
                    ],
                    elevation: 10,
                    backgroundColor: Colors.yellow,
                    icon: const Icon(Icons.delete),
                    // shape: const RoundedRectangleBorder(),
                    shadowColor: Colors.deepOrange,
                    content:
                        const Center(child: Text('All field are require'))),
              );
            },
            child: const Text('Alert Dialog'),
          ),
          const SizedBox(
            height: 50,
          ),
          MaterialButton(
            color: Colors.lime,
            onPressed: () {
              showCupertinoDialog(
                context: context,
                builder: (context) => CupertinoAlertDialog(
                  // insetAnimationCurve: Curves.bounceIn,
                  // insetAnimationDuration: Duration(seconds: 5),
                  title: const Text('Cupertino Dialog box'),
                  content: const Text('Wel Come for iOS'),
                  actions: [
                    Row(
                      children: [
                        TextButton(onPressed: () {}, child: const Text('Ok'))
                      ],
                    )
                  ],
                ),
              );
            },
            child: const Text('Cupertino DialogBox'),
          ),
          const SizedBox(height: 50),
          MaterialButton(
            color: Colors.green,
            onPressed: () {
              showAboutDialog(
                  applicationIcon: const FlutterLogo(
                    size: 30,
                  ),
                  context: context,
                  applicationLegalese: 'demo@gmail.com',
                  applicationVersion: '3.8.4',
                  applicationName: 'Flutter');
            },
            elevation: 10,
            shape: Border.all(color: Colors.orange),
            child: const Text('About Dialog Box'),
          )
        ],
      ),
    );
  }
}
