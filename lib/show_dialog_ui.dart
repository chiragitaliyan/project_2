import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ShowDialogUi extends StatefulWidget {
  const ShowDialogUi({super.key});

  @override
  State<ShowDialogUi> createState() => _ShowDialogUiState();
}

class _ShowDialogUiState extends State<ShowDialogUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          MaterialButton(
            color: Colors.blue,
            onPressed: () {
              showDialog(
                context: context,
                builder: (context) => SimpleDialog(
                  title:
                      const Center(child: Text('How Would You Rate Our App?')),

                  shape: Border.all(color: Colors.grey),
                  elevation: 10,
                  contentPadding: const EdgeInsets.all(50),
                  // titlePadding: const EdgeInsets.all(40),
                  //alignment: Alignment.bottomCenter,
                  shadowColor: Colors.black,

                  backgroundColor: Colors.white,

                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.star_outline,
                          color: Colors.green,
                        ),
                        Icon(
                          Icons.star_outline,
                          color: Colors.green,
                        ),
                        Icon(
                          Icons.star_outline,
                          color: Colors.green,
                        ),
                        Icon(
                          Icons.star_outline,
                          color: Colors.green,
                        ),
                        Icon(
                          Icons.star_outline,
                          color: Colors.green,
                        ),
                      ],
                    ),
                    const SizedBox(height: 20),
                    const Text(
                        textAlign: TextAlign.center,
                        'Please Let us Know How Can We Improve Ourselves'),
                    const SizedBox(height: 20),
                    Container(
                        height: 100,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Colors.blue)),
                        child: TextFormField(
                          decoration: const InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Your Feedback!'),
                        )),
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        MaterialButton(
                          onPressed: () {},
                          child: const Text('Cancel'),
                        ),
                        MaterialButton(
                          onPressed: () {},
                          child: const Text(
                            'Submit',
                            style: TextStyle(color: Colors.blue),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              );
            },
            child: const Text('Show Simple Dialog'),
          ),
          const SizedBox(height: 30),
          MaterialButton(
            color: Colors.lime,
            onPressed: () {
              showCupertinoDialog(
                context: context,
                builder: (context) => CupertinoAlertDialog(
                  actions: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton(
                            onPressed: () {},
                            child: const Text(
                              'Yes',
                              style: TextStyle(color: Colors.blue),
                            )),
                        TextButton(
                            onPressed: () {},
                            child: const Text(
                              'Close',
                              style: TextStyle(color: Colors.blue),
                            )),
                      ],
                    )
                  ],
                  title: const Text(
                    'Cupertino Alert Dialog',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  content: const Text('Do you really want to delete?'),
                ),
              );
            },
            child: const Text('Cupertino DialogBox'),
          ),
          const SizedBox(height: 30),
          //  const SizedBox(height: 50),
          MaterialButton(
            color: Colors.green,
            onPressed: () {
              showAboutDialog(
                applicationIcon: const FlutterLogo(
                  size: 30,
                ),
                context: context,
                applicationLegalese: '@2020 woolha.com',
                applicationVersion: '0.0.1',
                applicationName: 'Woolha.com App',
                children: [
                  const SizedBox(height: 30),
                  const Text(
                    'This is an about dialog in Flutter',
                    textAlign: TextAlign.center,
                  )
                ],
              );
            },
            elevation: 10,
            shape: Border.all(color: Colors.orange),
            child: const Text('About Dialog Box'),
          ),
          const SizedBox(height: 30),
          MaterialButton(
            color: Colors.red,
            onPressed: () {
              showDialog(
                context: context,
                builder: (context) => AlertDialog(
                    title: const Text(
                      'RFLUTTER ALERT',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    actions: [
                      Center(
                        child: MaterialButton(
                          color: Colors.blue,
                          // padding: const EdgeInsets.only(right: 200),

                          // minWidth: 45,
                          //height: 20,

                          onPressed: () {},
                          child: const Text(
                            'BUTTON',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      )
                    ],
                    elevation: 10,
                    backgroundColor: Colors.white,
                    icon: const Icon(
                      Icons.dangerous_outlined,
                      color: Colors.red,
                      size: 180,
                    ),
                    // shape: const RoundedRectangleBorder(),
                    shadowColor: Colors.deepOrange,
                    content: const Text(
                      'Flutter is more awesome with RFlutter Alert.',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 25),
                    )),
              );
            },
            child: const Text('Alert Dialog'),
          ),
          const SizedBox(height: 30),
          MaterialButton(
            color: Colors.teal,
            onPressed: () {
              showDialog(
                context: context,
                builder: (context) => SimpleDialog(
                  title: const Center(
                      child: Text(
                    'Allow "Maps" to access your location while you use the app?',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    textAlign: TextAlign.center,
                  )),

                  shape: Border.all(color: Colors.grey),
                  elevation: 10,
                  contentPadding: const EdgeInsets.all(80),
                  // titlePadding: const EdgeInsets.all(40),
                  //alignment: Alignment.bottomCenter,
                  shadowColor: Colors.black,

                  backgroundColor: Colors.white,

                  children: [
                    const SizedBox(height: 20),
                    const Text(
                      // textAlign: TextAlign.center,
                      'Your current location will be displayed on the map and used for direction, nearby results, and estimated travel times.',
                      style: TextStyle(color: Colors.grey, fontSize: 20),
                    ),
                    const SizedBox(height: 100),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        MaterialButton(
                          onPressed: () {},
                          child: const Text("Don't Allow",
                              style:
                                  TextStyle(color: Colors.blue, fontSize: 20)),
                        ),
                        MaterialButton(
                          onPressed: () {},
                          child: const Text("Allow",
                              style:
                                  TextStyle(color: Colors.blue, fontSize: 20)),
                        )
                      ],
                    )
                  ],
                ),
              );
            },
            child: const Text('Show Simple Dialog'),
          ),
          const SizedBox(height: 30),
          MaterialButton(
            color: Colors.orange,
            onPressed: () {
              showDialog(
                barrierColor: Colors.white,
                context: context,
                builder: (context) => SimpleDialog(
                  title: const Text(
                    'Sign Out of App?',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                  ),
                  shape: Border.all(color: Colors.black, width: 8),
                  elevation: 10,
                  contentPadding: const EdgeInsets.all(20),
                  // titlePadding: const EdgeInsets.all(40),
                  //alignment: Alignment.bottomCenter,
                  //shadowColor: Colors.black,

                  backgroundColor: Colors.white,
                  children: [
                    const Text(
                      'Are you sure that you would like to sign out? you will lose all the content you download',
                      style: TextStyle(fontSize: 20),
                    ),
                    const SizedBox(height: 50),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        MaterialButton(
                          onPressed: () {},
                          child: const Text(
                            'Cancel',
                            style: TextStyle(color: Colors.blue),
                          ),
                        ),
                        MaterialButton(
                          onPressed: () {},
                          child: const Text(
                            'Sign Out',
                            style: TextStyle(color: Colors.blue),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              );
            },
            child: const Text('Show Simple Dialog'),
          ),
          const SizedBox(height: 30),
          MaterialButton(
            color: Colors.red,
            onPressed: () {
              showDialog(
                context: context,
                builder: (context) => AlertDialog(
                    title: const Center(
                      child: Text(
                        'RFLUTTER ALERT',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                      ),
                    ),
                    actions: [
                      Center(
                        child: MaterialButton(
                          color: Colors.blue,
                          // padding: const EdgeInsets.only(right: 200),

                          minWidth: 400,
                          height: 50,

                          onPressed: () {},
                          child: const Text(
                            'CANCEL',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                      )
                    ],
                    elevation: 10,
                    backgroundColor: Colors.white,

                    // shape: const RoundedRectangleBorder(),
                    shadowColor: Colors.deepOrange,
                    content: const Text(
                      'Flutter is more awesome with RFlutter Alert.',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 25),
                    )),
              );
            },
            child: const Text('Alert Dialog'),
          ),
          const SizedBox(height: 30),
          //  const SizedBox(height: 50),
          MaterialButton(
            color: Colors.green,
            onPressed: () {
              showAboutDialog(
                applicationIcon: const FlutterLogo(
                  size: 30,
                ),
                context: context,
                applicationLegalese: '@2020 woolha.com',
                applicationVersion: '0.0.1',
                applicationName: 'Woolha.com App',
                children: [
                  const SizedBox(height: 30),
                  const Text(
                    'This is an about dialog in Flutter',
                    textAlign: TextAlign.center,
                  )
                ],
              );
            },
            elevation: 10,
            shape: Border.all(color: Colors.orange),
            child: const Text('About Dialog Box'),
          ),
          const SizedBox(height: 30),
          MaterialButton(
            color: Colors.red,
            onPressed: () {
              showDialog(
                context: context,
                builder: (context) => AlertDialog(
                    title: const Text(
                      'RFLUTTER ALERT',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    actions: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          MaterialButton(
                            minWidth: 150,
                            height: 50,
                            color: Colors.green,
                            onPressed: () {},
                            child: const Text(
                              'OK',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          const SizedBox(width: 30),
                          MaterialButton(
                            minWidth: 150,
                            height: 50,
                            color: Colors.blue,
                            onPressed: () {},
                            child: const Text(
                              'CANCEL',
                              style: TextStyle(color: Colors.white),
                            ),
                          )
                        ],
                      )
                    ],
                    elevation: 10,
                    backgroundColor: Colors.white,
                    icon: const Icon(
                      Icons.error_outline_outlined,
                      color: Colors.red,
                      size: 180,
                    ),
                    // shape: const RoundedRectangleBorder(),
                    shadowColor: Colors.deepOrange,
                    content: const Text(
                      'Flutter is more awesome with RFlutter Alert.',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 25),
                    )),
              );
            },
            child: const Text('Alert Dialog'),
          ),
        ],
      ),
    );
  }
}
