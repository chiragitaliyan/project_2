import 'package:flutter/material.dart';

class KitchenSecond extends StatelessWidget {
  const KitchenSecond({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 20),
          Row(
            children: const [
              SizedBox(width: 20),
              Icon(
                Icons.arrow_back,
                color: Color.fromARGB(255, 81, 11, 180),
                size: 30,
              ),
              SizedBox(width: 10),
              Text(
                'Bed Room',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 81, 11, 180)),
              )
            ],
          ),
          const SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                      height: 80,
                      width: 80,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 252, 89, 19),
                        shape: BoxShape.circle,
                      ),
                      child: const Image(
                        image: NetworkImage(
                            'https://cdn-icons-png.flaticon.com/128/1677/1677076.png',
                            scale: 4.2),
                        color: Colors.white,
                      )),
                  const SizedBox(height: 10),
                  const Text(
                    'Heater',
                    style: TextStyle(
                        color: Color.fromARGB(255, 252, 89, 19),
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      border: Border.all(
                          color: const Color.fromARGB(255, 213, 211, 211)),
                      shape: BoxShape.circle,
                    ),
                    child: const Image(
                        image: NetworkImage(
                            'https://cdn-icons-png.flaticon.com/128/8298/8298081.png',
                            scale: 4.2),
                        color: Color.fromARGB(255, 134, 133, 133)),
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'Sound',
                    style: TextStyle(
                        color: Color.fromARGB(255, 206, 202, 202),
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      border: Border.all(
                          color: const Color.fromARGB(255, 213, 211, 211)),
                      shape: BoxShape.circle,
                    ),
                    child: const Image(
                      image: NetworkImage(
                          'https://t3.ftcdn.net/jpg/03/01/55/94/240_F_301559456_MuEWxbMQTM4zeunivbufRKGXzIMBZ5jl.jpg',
                          scale: 4.2),
                    ),
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'Fan',
                    style: TextStyle(
                        color: Color.fromARGB(255, 206, 202, 202),
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      border: Border.all(
                          color: const Color.fromARGB(255, 213, 211, 211)),
                      shape: BoxShape.circle,
                    ),
                    child: const Image(
                      image: NetworkImage(
                          'https://t3.ftcdn.net/jpg/02/39/13/40/240_F_239134041_DssFxDSDqER2MKaSw2C7DelL6na2KQXO.jpg',
                          scale: 4.2),
                    ),
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'Light',
                    style: TextStyle(
                        color: Color.fromARGB(255, 206, 202, 202),
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ],
          ),
          const SizedBox(height: 40),
          Stack(
            children: [
              Container(
                height: 240,
                width: 240,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                        color: Color.fromARGB(255, 81, 11, 180),
                        //blurRadius: 20,
                        offset: Offset(2, -3))
                  ],
                  border: Border.all(
                      color: const Color.fromARGB(255, 238, 236, 236)),
                  shape: BoxShape.circle,
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 20, top: 20),
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Color.fromARGB(255, 136, 116, 164),
                        blurRadius: 50,
                        offset: Offset(0, 5))
                  ],
                  color: Colors.white,
                  border: Border.all(
                      color: const Color.fromARGB(255, 224, 223, 223)),
                  shape: BoxShape.circle,
                ),
                child: Row(
                  children: const [
                    SizedBox(width: 70),
                    Text(
                      '18.5',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                          color: Colors.black),
                    ),
                    Image(
                      image: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/128/6518/6518520.png',
                          scale: 5),
                      color: Color.fromARGB(255, 190, 188, 188),
                    )
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 120, top: 8),
                height: 12,
                width: 2,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 132, 98, 180)),
              ),
              Container(
                margin: const EdgeInsets.only(left: 120, top: 220),
                height: 12,
                width: 2,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 132, 98, 180)),
              ),
              Container(
                margin: const EdgeInsets.only(left: 8, top: 120),
                height: 2,
                width: 12,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 132, 98, 180)),
              ),
              Container(
                margin: const EdgeInsets.only(left: 220, top: 120),
                height: 2,
                width: 12,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 132, 98, 180)),
              ),
              Container(
                margin: const EdgeInsets.only(left: 230, top: 110),
                height: 20,
                width: 20,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 103, 48, 179),
                  shape: BoxShape.circle,
                ),
                child: Container(
                  margin: const EdgeInsets.all(3.5),
                  height: 15,
                  width: 15,
                  decoration: const BoxDecoration(
                      color: Colors.white, shape: BoxShape.circle),
                ),
              )
            ],
          ),
          const SizedBox(height: 40),
          Row(
            children: const [
              SizedBox(width: 30),
              Text(
                'Current temprature',
                style: TextStyle(
                    color: Color.fromARGB(255, 206, 205, 205),
                    fontSize: 15,
                    letterSpacing: 0.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(width: 200),
              Text(
                'Current humidity',
                style: TextStyle(
                    color: Color.fromARGB(255, 209, 208, 208),
                    letterSpacing: 0.5,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
          const SizedBox(height: 10),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              SizedBox(width: 30),
              Text(
                "16.5",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(width: 5),
              Image(
                image: NetworkImage(
                    'https://cdn-icons-png.flaticon.com/128/6518/6518520.png',
                    scale: 5),
                color: Color.fromARGB(255, 196, 193, 193),
              ),
              SizedBox(width: 265),
              Text(
                "60%",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
          const SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.only(left: 400),
            child: Row(
              children: [
                Column(
                  children: [
                    const Text(
                      'Turn On/Off',
                      style: TextStyle(
                          color: Color.fromARGB(255, 209, 208, 208),
                          letterSpacing: 0.5,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 10),
                    Stack(
                      children: [
                        Container(
                          height: 35,
                          width: 80,
                          decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(17.5)),
                              color: Color.fromARGB(255, 81, 11, 180)),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 47, top: 3),
                          height: 28,
                          width: 28,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle, color: Colors.white),
                        ),
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(height: 20),
          Container(
            padding: const EdgeInsets.only(left: 140, top: 20),
            height: 70,
            width: 450,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 81, 11, 180),
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: const Text(
              'Set tempreture',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
            ),
          )
        ],
      ),
    );
  }
}
