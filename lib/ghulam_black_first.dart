import 'package:flutter/material.dart';

class GhulamBlackFirst extends StatelessWidget {
  const GhulamBlackFirst({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 33, 32, 32),
      body: Column(
        children: [
          const SizedBox(height: 60),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 300,
                width: 300,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(160),
                      bottomRight: Radius.circular(160),
                    ),
                    color: Colors.black,
                    image: DecorationImage(
                        image: NetworkImage(
                      'https://images.template.net/wp-content/uploads/2016/06/03120111/New-Coloured-Geometric-Steel-Ball-Art.jpg',
                    ))),
              )
            ],
          ),
          const SizedBox(height: 80),
          Row(
            children: [
              const SizedBox(
                width: 130,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'Manage your',
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'daily tasks',
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )
                ],
              )
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            children: [
              const SizedBox(width: 130),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'team and Project management with',
                    style: TextStyle(
                        fontSize: 12, color: Color.fromARGB(255, 255, 106, 0)),
                  ),
                  Text(
                    'solution provide App',
                    style: TextStyle(
                        fontSize: 12, color: Color.fromARGB(255, 255, 106, 0)),
                  )
                ],
              )
            ],
          ),
          const SizedBox(height: 35),
          Stack(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 125),
                height: 60,
                width: 60,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 255, 106, 0)),
              ),
              Row(
                children: const [
                  SizedBox(height: 60, width: 152),
                  Text(
                    'Get Started',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.white),
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
