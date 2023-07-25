import 'package:flutter/material.dart';

class FingerFirst extends StatelessWidget {
  const FingerFirst({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 230, 229, 229),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 70),
            Container(
              height: 600,
              width: 300,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(50))),
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const SizedBox(height: 20),
                  const Text(
                    'Verification',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  const SizedBox(height: 120),
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                        border: Border.all(
                            color: const Color.fromARGB(255, 219, 223, 227),
                            width: 2)),
                    child: Center(
                      child: Container(
                        height: 110,
                        width: 110,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                            border: Border.all(
                                color: const Color.fromARGB(255, 219, 223, 227),
                                width: 2)),
                        child: Center(
                          child: Container(
                            height: 70,
                            width: 70,
                            decoration: const BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.purple,
                                    blurRadius: 60,
                                    offset: Offset(5, 5))
                              ],
                              shape: BoxShape.circle,
                              color: Colors.purple,
                            ),
                            child: const Icon(
                              Icons.fingerprint,
                              color: Colors.white,
                              size: 50,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 100),
                  const Text(
                    'Touch ID sensor to',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                  const Text('verify transaction',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold)),
                  const SizedBox(height: 20),
                  const Text('Please verify your identify Using Touch ID and',
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 11,
                          fontWeight: FontWeight.bold)),
                  const Text('proceed transaction',
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 11,
                          fontWeight: FontWeight.bold)),
                  const SizedBox(height: 25),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                        border: Border.all(
                            color: const Color.fromARGB(255, 237, 221, 240),
                            width: 1)),
                    child: const Center(
                        child: CircleAvatar(
                      radius: 22,
                      backgroundColor: Colors.purple,
                      child: Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                      ),
                    )),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
