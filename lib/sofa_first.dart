import 'package:flutter/material.dart';

class SofaFirst extends StatelessWidget {
  const SofaFirst({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 241, 238, 211),
      body: Column(
        children: [
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 85, top: 55),
                child: Container(
                  width: 330,
                  height: 330,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/chair.jpg')),
                      color: Color.fromARGB(255, 223, 222, 222),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40),
                          topRight: Radius.circular(40))),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 85, top: 350),
                height: 330,
                width: 330,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 25, top: 35),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Choose Your Favorite room',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      SizedBox(height: 20),
                      Text(
                        'Smart home with facilities of smart devices in',
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey),
                      ),
                      SizedBox(height: 5),
                      Text(
                        'Each room with intelligent system.',
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 115, top: 480),
                height: 80,
                width: 130,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Color.fromARGB(255, 135, 90, 18)),
                child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/128/3147/3147980.png',
                          scale: 2.5),
                      color: Colors.white,
                    ),
                    Text(
                      'Living Room',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 300, top: 490),
                child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/128/456/456503.png',
                          scale: 2.5),
                      color: Color.fromARGB(255, 135, 90, 18),
                    ),
                    SizedBox(height: 5),
                    Text(
                      'Bathroom',
                      style: TextStyle(
                          color: Color.fromARGB(255, 112, 112, 112),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 145, top: 585),
                child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/128/4854/4854264.png',
                          scale: 2.5),
                      color: Color.fromARGB(255, 135, 90, 18),
                    ),
                    SizedBox(height: 3),
                    Text(
                      'Kids room',
                      style: TextStyle(
                          color: Color.fromARGB(255, 135, 90, 18),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 300, top: 585),
                child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/128/864/864685.png',
                          scale: 2.5),
                      color: Color.fromARGB(255, 135, 90, 18),
                    ),
                    SizedBox(height: 3),
                    Text(
                      'Study room',
                      style: TextStyle(
                          color: Color.fromARGB(255, 135, 90, 18),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
