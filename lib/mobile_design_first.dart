import 'package:flutter/material.dart';

class MobileDesignFirst extends StatelessWidget {
  const MobileDesignFirst({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 222, 221, 221),
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
                        color: Color.fromARGB(255, 3, 75, 133),
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'daily tasks',
                    style: TextStyle(
                        fontSize: 30,
                        color: Color.fromARGB(255, 3, 75, 133),
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
                        fontSize: 12, color: Color.fromARGB(255, 3, 75, 133)),
                  ),
                  Text(
                    'solution provide App',
                    style: TextStyle(
                        fontSize: 12, color: Color.fromARGB(255, 3, 75, 133)),
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
                height: 70,
                width: 70,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle, color: Colors.white),
              ),
              Row(
                children: const [
                  SizedBox(height: 70, width: 162),
                  Text(
                    'Get Started',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
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
