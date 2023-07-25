import 'package:flutter/material.dart';

class SofaSecond extends StatelessWidget {
  const SofaSecond({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 20),
          Row(
            children: const [
              SizedBox(
                width: 38,
              ),
              Icon(
                Icons.short_text_outlined,
                size: 40,
                color: Colors.black,
              ),
              SizedBox(width: 350),
              Image(
                  image: NetworkImage(
                      'https://cdn-icons-png.flaticon.com/512/9545/9545456.png',
                      scale: 18))
            ],
          ),
          const SizedBox(height: 40),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Image(
                  image: NetworkImage(
                      'https://cdn-icons-png.flaticon.com/128/9801/9801821.png',
                      scale: 2),
                  color: Color.fromARGB(255, 135, 90, 18)),
              Image(
                  image: NetworkImage(
                      'https://cdn-icons-png.flaticon.com/128/2910/2910914.png',
                      scale: 3),
                  color: Colors.grey),
              Image(
                  image: NetworkImage(
                      'https://cdn-icons-png.flaticon.com/128/3209/3209899.png',
                      scale: 3),
                  color: Colors.grey),
              Image(
                  image: NetworkImage(
                      'https://cdn-icons-png.flaticon.com/128/4341/4341516.png',
                      scale: 3),
                  color: Colors.grey),
              Image(
                  image: NetworkImage(
                      'https://cdn-icons-png.flaticon.com/128/2617/2617203.png',
                      scale: 3),
                  color: Colors.grey),
            ],
          ),

          Stack(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 2),
                height: 1,
                width: 380,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 236, 233, 233)),
              ),
              Container(
                height: 5,
                width: 35,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(2.5)),
                    color: Color.fromARGB(255, 135, 90, 18)),
              ),
            ],
          ),
          const SizedBox(height: 50),
          Stack(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 4, left: 18),
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                          color: Color.fromARGB(255, 135, 90, 18),
                          offset: Offset(3, 0))
                    ],
                    shape: BoxShape.circle,
                    border: Border.all(
                        color: const Color.fromARGB(255, 208, 208, 206))),
              ),
              Container(
                margin: const EdgeInsets.only(left: 140),
                height: 10,
                width: 10,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 135, 90, 18),
                    shape: BoxShape.circle),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 110),
                child: Text(
                  '+',
                  style: TextStyle(
                      color: Color.fromARGB(255, 178, 159, 127),
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 110, left: 277),
                child: Text(
                  '_',
                  style: TextStyle(
                      color: Color.fromARGB(255, 178, 159, 127),
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 40, top: 25),
                height: 210,
                width: 210,
                decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black,
                          offset: Offset(0, 5),
                          blurRadius: 30)
                    ],
                    shape: BoxShape.circle,
                    border: Border.all(
                        color: const Color.fromARGB(
                          255,
                          214,
                          154,
                          56,
                        ),
                        width: 10)),
              ),
              Container(
                margin: const EdgeInsets.only(left: 50, top: 35),
                height: 190,
                width: 190,
                decoration:
                    const BoxDecoration(shape: BoxShape.circle, boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                  )
                ]),
              ),
              Container(
                margin: const EdgeInsets.only(left: 85, top: 70),
                height: 120,
                width: 120,
                decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.white,
                          blurRadius: 70,
                          offset: Offset(-40, -40))
                    ],
                    shape: BoxShape.circle,
                    border: Border.all(
                        color: const Color.fromARGB(255, 26, 25, 25))),
              ),
              Container(
                margin: const EdgeInsets.only(left: 145, top: 72),
                height: 17,
                width: 3,
                decoration: const BoxDecoration(color: Colors.white),
              ),
              Container(
                margin: const EdgeInsets.only(left: 105, top: 90),
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 31, 30, 30),
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.black)),
                child: Row(
                  children: const [
                    SizedBox(width: 15),
                    Text(
                      '16',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                    Image(
                      image: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/128/9916/9916249.png',
                          scale: 8),
                      color: Colors.white,
                    )
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 30),
          const Text(
            'Speed',
            style: TextStyle(
                fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              const SizedBox(width: 40),
              Container(
                height: 3,
                width: 200,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 135, 90, 18)),
              ),
              const SizedBox(
                width: 3,
              ),
              Container(
                height: 15,
                width: 15,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 135, 90, 18)),
              ),
              const SizedBox(
                width: 3,
              ),
              Container(
                height: 2,
                width: 190,
                decoration:
                    const BoxDecoration(color: Color.fromARGB(255, 72, 72, 71)),
              ),
            ],
          ),
          const SizedBox(height: 10),

          Row(
            children: const [
              SizedBox(
                width: 40,
              ),
              Text(
                'Low',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 72, 72, 71)),
              ),
              SizedBox(
                width: 170,
              ),
              Text(
                'Mid',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 72, 72, 71)),
              ),
              SizedBox(
                width: 160,
              ),
              Text(
                'High',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 72, 72, 71)),
              )
            ],
          ),
          const SizedBox(height: 30),
          Stack(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 25),
                height: 40,
                width: 90,
                decoration: const BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                // ignore: prefer_const_constructors
                child: Padding(
                  padding: const EdgeInsets.only(left: 52, top: 10),
                  child: const Text(
                    'OFF',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Container(
                height: 40,
                width: 70,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 135, 90, 18),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                // ignore: prefer_const_constructors
                child: Padding(
                  padding: const EdgeInsets.only(left: 25, top: 10),
                  child: const Text(
                    'ON',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 40),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Icon(
                Icons.home_outlined,
                color: Color.fromARGB(255, 72, 72, 71),
                size: 35,
              ),
              Icon(
                Icons.credit_card_outlined,
                color: Color.fromARGB(255, 72, 72, 71),
                size: 35,
              ),
              Icon(
                Icons.contact_support_outlined,
                color: Color.fromARGB(255, 72, 72, 71),
                size: 35,
              ),
              Icon(
                Icons.person_outlined,
                color: Color.fromARGB(255, 72, 72, 71),
                size: 35,
              ),
              Icon(
                Icons.add_box_outlined,
                color: Color.fromARGB(255, 72, 72, 71),
                size: 35,
              )
            ],
          )

          // Container(
          //   margin: const EdgeInsets.only(top: 80, left: 10),
          //   transform: Matrix4.rotationZ(1.5),
          //   transformAlignment: Alignment.centerRight,
          //   child: const Image(
          //     image: NetworkImage(
          //         'https://cdn-icons-png.flaticon.com/128/8975/8975965.png',
          //         scale: 4.5),
          //     color: Colors.black,
          //   ),
          // )
        ],
      ),
    );
  }
}
