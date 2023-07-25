import 'package:flutter/material.dart';

class SpiderDesign extends StatelessWidget {
  const SpiderDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 26, 25, 25),
      body: Column(
        children: [
          Row(
            children: [
              const SizedBox(width: 30),
              Container(
                margin: const EdgeInsets.only(left: 110, top: 60),
                height: 70,
                width: 70,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 34, 34, 34),
                    shape: BoxShape.circle),
                child: const Icon(
                  Icons.notifications_outlined,
                  color: Colors.white,
                  size: 35,
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 20, top: 60),
                height: 70,
                width: 70,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 34, 34, 34),
                    shape: BoxShape.circle),
                child: const Icon(
                  Icons.shopping_cart_outlined,
                  color: Colors.white,
                  size: 35,
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 60, left: 20),
                height: 70,
                width: 70,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://cdn-icons-png.flaticon.com/512/1864/1864593.png')),
                    color: Color.fromARGB(255, 139, 92, 147),
                    shape: BoxShape.circle),
              ),
            ],
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Text(
                'Social',
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(width: 190),
              Icon(
                Icons.keyboard_arrow_down_outlined,
                size: 40,
                color: Colors.grey,
              )
            ],
          ),
          const SizedBox(height: 10),
          Stack(
            children: [
              Container(
                width: 350,
                height: 100,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Color.fromARGB(255, 46, 46, 46)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 30, top: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Rocket Loague update',
                        style: TextStyle(
                            color: Color.fromARGB(255, 183, 181, 181),
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 8),
                      Text(
                        '12 min remaining',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 280, top: 25),
                child: CircleAvatar(
                  radius: 20,
                  backgroundColor: const Color.fromARGB(255, 116, 158, 117),
                  child: Container(
                    //   margin: const EdgeInsets.only(),
                    height: 40,
                    width: 40,
                    decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Color.fromARGB(255, 133, 165, 134),
                            offset: Offset(2, -1))
                      ],
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 46, 46, 46),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 12, top: 12),
                      child: Text(
                        '35%',
                        style: TextStyle(
                            color: Color.fromARGB(255, 116, 158, 117),
                            fontSize: 12,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              const SizedBox(width: 30),
              const Text('ONLINE',
                  style: TextStyle(
                      color: Color.fromARGB(255, 138, 136, 136),
                      fontSize: 20,
                      fontWeight: FontWeight.bold)),
              const SizedBox(
                width: 8,
              ),
              Container(
                height: 7,
                width: 7,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle, color: Colors.green),
              ),
              const SizedBox(
                width: 5,
              ),
              const Text(
                '2',
                style: TextStyle(
                    color: Color.fromARGB(255, 138, 136, 136),
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
          const SizedBox(height: 15),
          Row(
            children: [
              const SizedBox(width: 26),
              Container(
                height: 60,
                width: 60,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                    image: DecorationImage(
                        image: NetworkImage(
                      'https://cdn-icons-png.flaticon.com/128/9576/9576233.png',
                    ))),
              ),
              const SizedBox(
                width: 15,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'Hardik',
                    style: TextStyle(
                        color: Color.fromARGB(255, 236, 233, 233),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'Playing Rocket league',
                    style: TextStyle(
                        color: Color.fromARGB(255, 173, 170, 170),
                        fontSize: 12,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 15),
          Row(
            children: [
              const SizedBox(width: 26),
              Container(
                height: 60,
                width: 60,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://cdn-icons-png.flaticon.com/128/4440/4440953.png'))),
              ),
              const SizedBox(
                width: 15,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'Chirag',
                    style: TextStyle(
                        color: Color.fromARGB(255, 236, 233, 233),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'Playing Cricket league',
                    style: TextStyle(
                        color: Color.fromARGB(255, 173, 170, 170),
                        fontSize: 12,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              const SizedBox(width: 30),
              const Text('PARTIES',
                  style: TextStyle(
                      color: Color.fromARGB(255, 138, 136, 136),
                      fontSize: 20,
                      fontWeight: FontWeight.bold)),
              const SizedBox(
                width: 8,
              ),
              Container(
                height: 7,
                width: 7,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle, color: Colors.green),
              ),
              const SizedBox(
                width: 5,
              ),
              const Text(
                '2',
                style: TextStyle(
                    color: Color.fromARGB(255, 138, 136, 136),
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
          const SizedBox(height: 15),
          Stack(
            children: [
              Row(
                children: [
                  const SizedBox(width: 26),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://cdn-icons-png.flaticon.com/128/3040/3040730.png'))),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Rocket League',
                        style: TextStyle(
                            color: Color.fromARGB(255, 236, 233, 233),
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Pointing to the right',
                        style: TextStyle(
                            color: Color.fromARGB(255, 173, 170, 170),
                            fontSize: 12,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 80),
                        height: 35,
                        width: 35,
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://cdn-icons-png.flaticon.com/128/3040/3040730.png'))),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 100),
                        height: 35,
                        width: 35,
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://cdn-icons-png.flaticon.com/512/163/163811.png'))),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 120),
                        height: 35,
                        width: 35,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 107, 106, 106),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(top: 9, left: 8),
                          child: Text(
                            '+2',
                            style: TextStyle(
                                color: Color.fromARGB(255, 192, 189, 189)),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
          const SizedBox(height: 20),
          Stack(
            children: [
              Row(
                children: [
                  const SizedBox(width: 26),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://cdn-icons-png.flaticon.com/128/921/921009.png'))),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Dostiny 2',
                        style: TextStyle(
                            color: Color.fromARGB(255, 236, 233, 233),
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Pointing to the right',
                        style: TextStyle(
                            color: Color.fromARGB(255, 173, 170, 170),
                            fontSize: 12,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 105),
                        height: 35,
                        width: 35,
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://cdn-icons-png.flaticon.com/128/949/949635.png'))),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 125),
                        height: 35,
                        width: 35,
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://cdn-icons-png.flaticon.com/128/4333/4333609.png'))),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 145),
                        height: 35,
                        width: 35,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 107, 106, 106),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(top: 8, left: 8),
                          child: Text(
                            '+7',
                            style: TextStyle(
                                color: Color.fromARGB(255, 192, 189, 189)),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
          const SizedBox(height: 30),
          Container(
            height: 130,
            width: 360,
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(30)),
                color: Color.fromARGB(255, 56, 55, 55)),
            child: Row(
              children: [
                const SizedBox(width: 30),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 20),
                    const Text(
                      'Party chat',
                      style: TextStyle(
                          color: Color.fromARGB(255, 132, 131, 131),
                          fontSize: 12,
                          fontWeight: FontWeight.bold),
                    ),
                    Row(
                      children: const [
                        Text(
                          'Scott Pilgrim +7 others',
                          style: TextStyle(
                              color: Color.fromARGB(255, 212, 211, 211),
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(width: 60),
                        Icon(
                          Icons.call_outlined,
                          size: 30,
                          color: Color.fromARGB(255, 218, 216, 216),
                        )
                      ],
                    ),
                    const SizedBox(height: 15),
                    Row(
                      children: [
                        const Text(
                          'Type a message....',
                          style: TextStyle(
                              color: Color.fromARGB(255, 220, 218, 218),
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(width: 90),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: const BoxDecoration(
                              color: Colors.blue, shape: BoxShape.circle),
                          child: const Icon(
                            Icons.near_me_outlined,
                            size: 25,
                            color: Color.fromARGB(255, 222, 218, 218),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
