import 'package:flutter/material.dart';

class DoctorFirst extends StatelessWidget {
  const DoctorFirst({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 223, 222, 222),
      body: Column(
        children: [
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 110, top: 50),
                child: Container(
                  width: 300,
                  height: 330,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              'https://cdn-icons-png.flaticon.com/256/7589/7589767.png')),
                      color: Color.fromARGB(255, 223, 222, 222),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40),
                          topRight: Radius.circular(40))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 110, top: 340),
                child: Container(
                  height: 320,
                  width: 300,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 30),
                        height: 3,
                        width: 80,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 216, 214, 214),
                            borderRadius:
                                BorderRadius.all(Radius.circular(75))),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          SizedBox(height: 35),
                          Text(
                            'Find your',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 71, 7, 232)),
                          ),
                          Text(
                            'Perfect Doctor',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 71, 7, 232)),
                          ),
                        ],
                      ),
                      const SizedBox(height: 20),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'From our smart app you find doctors nearby',
                            style: TextStyle(
                                fontSize: 12,
                                color: Color.fromARGB(255, 185, 183, 183)),
                          ),
                          Text(
                            'Your area we have list of nearby Hospitals,you',
                            style: TextStyle(
                                fontSize: 12,
                                color: Color.fromARGB(255, 185, 183, 183)),
                          ),
                          Text(
                            'can find highly Qulified and rated doctors.',
                            style: TextStyle(
                                fontSize: 12,
                                color: Color.fromARGB(255, 185, 183, 183)),
                          )
                        ],
                      ),
                      const SizedBox(height: 35),
                      Container(
                        height: 50,
                        width: 220,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(25)),
                            color: Color.fromARGB(255, 71, 7, 232)),
                        // ignore: prefer_const_constructors
                        child: Padding(
                          padding: const EdgeInsets.only(left: 56, top: 12),
                          child: const Text(
                            'Get Started',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                letterSpacing: 1),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
