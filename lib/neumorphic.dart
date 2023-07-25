import 'package:flutter/material.dart';

class Neumorphism extends StatelessWidget {
  const Neumorphism({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 202, 201, 201),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: const [
              Text(
                'Sign Up',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 50,
                height: 50,
              )
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 160,
                width: 160,
                decoration:
                    const BoxDecoration(shape: BoxShape.circle, boxShadow: [
                  BoxShadow(color: Color.fromARGB(255, 187, 187, 187)),
                  BoxShadow(
                      //blurRadius: 10,
                      color: Color.fromARGB(255, 224, 222, 222),
                      spreadRadius: -10,
                      offset: Offset(12, 6),
                      blurRadius: 15),
                ]),
                child: const Icon(Icons.tag_faces,
                    size: 130, color: Color.fromARGB(255, 186, 187, 187)),
              ),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          Row(
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              SizedBox(
                width: 60,
              ),
              Text(
                'First name',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
            ],
          ),
          const SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 50,
                width: 400,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    boxShadow: const [
                      BoxShadow(
                          color: Color.fromARGB(255, 171, 170, 170),
                          offset: Offset(0, -9)),
                      BoxShadow(
                        blurRadius: 9,
                        color: Color.fromARGB(255, 219, 217, 217),
                      )
                    ]),
              )
            ],
          ),
          const SizedBox(height: 28),
          Row(
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              SizedBox(
                width: 60,
              ),
              Text(
                'Last name',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
            ],
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 50,
                width: 400,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    boxShadow: const [
                      BoxShadow(
                          color: Color.fromARGB(255, 171, 170, 170),
                          offset: Offset(0, -9)),
                      BoxShadow(
                        blurRadius: 9,
                        color: Color.fromARGB(255, 219, 217, 217),
                      )
                    ]),
              )
            ],
          ),
          const SizedBox(height: 28),
          Row(
            children: const [
              SizedBox(width: 60),
              Text(
                'Age',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              )
            ],
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              const SizedBox(width: 70),
              Container(
                padding: const EdgeInsets.fromLTRB(0, 0, 280, 0),
                height: 20,
                width: 300,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Color.fromARGB(255, 210, 208, 208),
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 5,
                          offset: Offset(3, 3),
                          spreadRadius: 2,
                          color: Colors.grey)
                    ]),
                child: Container(
                  height: 40,
                  width: 40,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.grey,
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 2,
                            offset: Offset(1, 2),
                            color: Colors.grey),
                      ]),
                ),
              ),
              const SizedBox(
                width: 50,
              ),
              const Text(
                '12',
                style: TextStyle(fontWeight: FontWeight.bold),
              )
            ],
          ),
          const SizedBox(height: 20),
          Row(
            children: const [
              SizedBox(width: 60),
              Text(
                'Gender',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              )
            ],
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              const SizedBox(width: 60),
              Container(
                height: 80,
                width: 80,
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 2,
                          offset: Offset(2, 2),
                          spreadRadius: 3,
                          color: Color.fromARGB(255, 188, 186, 186)),
                    ],
                    color: Color.fromARGB(255, 212, 211, 211),
                    borderRadius: BorderRadius.all(Radius.circular(40))),
                child: const Icon(Icons.perm_contact_calendar, size: 25),
              ),
              const SizedBox(width: 15),
              Container(
                height: 75,
                width: 75,
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 2,
                          offset: Offset(2, 2),
                          spreadRadius: 3,
                          color: Color.fromARGB(255, 188, 186, 186)),
                      BoxShadow(
                          blurRadius: 5,
                          offset: Offset(2, 2),
                          color: Color.fromARGB(255, 172, 170, 170))
                    ],
                    color: Color.fromARGB(255, 212, 211, 211),
                    borderRadius: BorderRadius.all(Radius.circular(37.5))),
                child: const Icon(Icons.pregnant_woman_outlined, size: 30),
              ),
              const SizedBox(width: 15),
              Container(
                height: 80,
                width: 80,
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 2,
                          offset: Offset(2, 2),
                          spreadRadius: 3,
                          color: Color.fromARGB(255, 188, 186, 186)),
                    ],
                    color: Color.fromARGB(255, 212, 211, 211),
                    borderRadius: BorderRadius.all(Radius.circular(40))),
                child: const Icon(Icons.group, size: 30),
              ),
            ],
          )
        ],
      ),
    );
  }
}
