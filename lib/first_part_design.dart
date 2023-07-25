import 'package:flutter/material.dart';

class FirstPartDesign extends StatelessWidget {
  const FirstPartDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 244, 243, 243),
        body: Column(
          children: [
            const SizedBox(
              height: 80,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 80,
                  width: 80,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 3, 75, 133)),
                  child: const Icon(
                    Icons.diversity_3_outlined,
                    color: Colors.white,
                    size: 70,
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 80,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 30, top: 5),
                  height: 70,
                  width: 400,
                  decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            offset: Offset(5, 5),
                            blurRadius: 10,
                            color: Color.fromARGB(255, 181, 178, 178))
                      ],
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.white),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Email Address',
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                      const SizedBox(height: 10),
                      Row(
                        children: const [
                          Icon(Icons.email_outlined),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Username@gmail.com',
                            style: TextStyle(fontSize: 15),
                          )
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 30, top: 5),
                  height: 70,
                  width: 400,
                  decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            offset: Offset(5, 5),
                            blurRadius: 10,
                            color: Color.fromARGB(255, 181, 178, 178))
                      ],
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.white),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Password',
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                      const SizedBox(height: 10),
                      Row(
                        children: const [
                          Icon(Icons.lock),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            '************',
                            style: TextStyle(fontSize: 15),
                          ),
                          SizedBox(width: 200),
                          Icon(
                            Icons.visibility_outlined,
                          )
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 160, top: 10),
                  height: 60,
                  width: 400,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromARGB(255, 3, 75, 133)),
                  child: const Text('Login',
                      style: TextStyle(color: Colors.white, fontSize: 30)),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Text(
                  'Signup',
                  style: TextStyle(fontSize: 15, color: Colors.grey),
                ),
                SizedBox(width: 100),
                Text(
                  'Forgot Password?',
                  style: TextStyle(fontSize: 15, color: Colors.grey),
                )
              ],
            )
          ],
        ));
  }
}
