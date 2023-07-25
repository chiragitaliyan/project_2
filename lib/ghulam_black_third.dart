import 'package:flutter/material.dart';

class GhulamBlackThird extends StatelessWidget {
  const GhulamBlackThird({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 27, 26, 26),
      body: Column(
        children: [
          const SizedBox(
            height: 70,
          ),
          Stack(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 30),
                height: 40,
                width: 40,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Color.fromARGB(255, 62, 61, 61)),
                child: const Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                ),
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 335,
                  ),
                  CircleAvatar(
                    radius: 22,
                    backgroundColor: Colors.white,
                    child: Container(
                      height: 38,
                      width: 38,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 96, 95, 95),
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/512/1864/1864593.png'))),
                    ),
                  )
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 35,
          ),
          Row(
            children: const [
              SizedBox(width: 30),
              Icon(
                Icons.arrow_back,
                color: Colors.white,
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                'Sep',
                style: TextStyle(color: Colors.white),
              ),
              SizedBox(width: 65),
              Text(
                'October',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              SizedBox(width: 70),
              Text(
                'Nov',
                style: TextStyle(color: Colors.white),
              ),
              SizedBox(width: 5),
              Icon(
                Icons.arrow_forward,
                color: Colors.white,
              )
            ],
          ),
          const SizedBox(height: 40),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Text(
                'Su',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 208, 208, 208)),
              ),
              Text(
                'Mo',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 208, 208, 208)),
              ),
              Text(
                'Tu',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 208, 208, 208)),
              ),
              Text(
                'We',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 208, 208, 208)),
              ),
              Text(
                'Th',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 208, 208, 208)),
              ),
              Text(
                'Fr',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 208, 208, 208)),
              ),
              Text(
                'Sa',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 208, 208, 208)),
              ),
            ],
          ),
          const SizedBox(height: 20),
          Row(
            children: const [
              SizedBox(width: 205),
              Text(
                '1',
                style: TextStyle(color: Color.fromARGB(255, 156, 155, 155)),
              ),
              SizedBox(width: 48),
              Text(
                '2',
                style: TextStyle(color: Color.fromARGB(255, 156, 155, 155)),
              ),
              SizedBox(width: 45),
              Text(
                '3',
                style: TextStyle(color: Color.fromARGB(255, 156, 155, 155)),
              ),
              SizedBox(width: 43),
              Text(
                '4',
                style: TextStyle(color: Color.fromARGB(255, 156, 155, 155)),
              )
            ],
          ),
          const SizedBox(height: 20),
          Row(
            children: const [
              SizedBox(width: 40),
              Text(
                '5',
                style: TextStyle(color: Color.fromARGB(255, 156, 155, 155)),
              ),
              SizedBox(width: 48),
              Text(
                '6',
                style: TextStyle(color: Color.fromARGB(255, 156, 155, 155)),
              ),
              SizedBox(width: 48),
              Text(
                '7',
                style: TextStyle(color: Color.fromARGB(255, 156, 155, 155)),
              ),
              SizedBox(width: 45),
              Text(
                '8',
                style: TextStyle(color: Color.fromARGB(255, 156, 155, 155)),
              ),
              SizedBox(width: 48),
              Text(
                '9',
                style: TextStyle(color: Color.fromARGB(255, 156, 155, 155)),
              ),
              SizedBox(width: 43),
              Text(
                '10',
                style: TextStyle(color: Color.fromARGB(255, 156, 155, 155)),
              ),
              SizedBox(width: 36),
              Text(
                '11',
                style: TextStyle(color: Color.fromARGB(255, 156, 155, 155)),
              )
            ],
          ),
          const SizedBox(height: 20),
          Row(
            children: const [
              SizedBox(width: 38),
              Text(
                '12',
                style: TextStyle(color: Color.fromARGB(255, 156, 155, 155)),
              ),
              SizedBox(width: 40),
              Text(
                '13',
                style: TextStyle(color: Color.fromARGB(255, 156, 155, 155)),
              ),
              SizedBox(width: 40),
              Text(
                '14',
                style: TextStyle(color: Color.fromARGB(255, 156, 155, 155)),
              ),
              SizedBox(width: 37),
              Text(
                '15',
                style: TextStyle(color: Color.fromARGB(255, 156, 155, 155)),
              ),
              SizedBox(width: 40),
              CircleAvatar(
                radius: 14,
                backgroundColor: Color.fromARGB(255, 222, 105, 51),
                child: Text(
                  '16',
                  style: TextStyle(color: Colors.white, fontSize: 12),
                ),
              ),
              SizedBox(width: 37),
              Text(
                '17',
                style: TextStyle(color: Color.fromARGB(255, 156, 155, 155)),
              ),
              SizedBox(width: 36),
              Text(
                '18',
                style: TextStyle(color: Color.fromARGB(255, 156, 155, 155)),
              )
            ],
          ),
          const SizedBox(height: 20),
          Row(
            children: const [
              SizedBox(width: 38),
              Text(
                '19',
                style: TextStyle(color: Color.fromARGB(255, 156, 155, 155)),
              ),
              SizedBox(width: 40),
              Text(
                '20',
                style: TextStyle(color: Color.fromARGB(255, 156, 155, 155)),
              ),
              SizedBox(width: 40),
              Text(
                '21',
                style: TextStyle(color: Color.fromARGB(255, 156, 155, 155)),
              ),
              SizedBox(width: 37),
              Text(
                '22',
                style: TextStyle(color: Color.fromARGB(255, 156, 155, 155)),
              ),
              SizedBox(width: 40),
              Text(
                '23',
                style: TextStyle(color: Color.fromARGB(255, 156, 155, 155)),
              ),
              SizedBox(width: 37),
              Text(
                '24',
                style: TextStyle(color: Color.fromARGB(255, 156, 155, 155)),
              ),
              SizedBox(width: 36),
              Text(
                '25',
                style: TextStyle(color: Color.fromARGB(255, 156, 155, 155)),
              )
            ],
          ),
          const SizedBox(height: 20),
          Row(
            children: const [
              SizedBox(width: 38),
              Text(
                '26',
                style: TextStyle(color: Color.fromARGB(255, 156, 155, 155)),
              ),
              SizedBox(width: 40),
              Text(
                '27',
                style: TextStyle(color: Color.fromARGB(255, 156, 155, 155)),
              ),
              SizedBox(width: 40),
              Text(
                '28',
                style: TextStyle(color: Color.fromARGB(255, 156, 155, 155)),
              ),
              SizedBox(width: 37),
              Text(
                '29',
                style: TextStyle(color: Color.fromARGB(255, 156, 155, 155)),
              ),
              SizedBox(width: 40),
              Text(
                '30',
                style: TextStyle(color: Color.fromARGB(255, 156, 155, 155)),
              ),
              SizedBox(width: 37),
              Text(
                '31',
                style: TextStyle(color: Color.fromARGB(255, 156, 155, 155)),
              ),
            ],
          ),
          const SizedBox(height: 40),
          Row(
            children: const [
              SizedBox(width: 30),
              Text(
                'Ongoing',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
          const SizedBox(height: 40),
          Row(
            children: [
              const SizedBox(width: 28),
              Column(
                children: const [
                  Text(
                    '9 AM',
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 40),
                  Text(
                    '10 AM',
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              const SizedBox(width: 25),
              Column(
                children: [
                  Container(
                      height: 120,
                      width: 280,
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Color.fromARGB(255, 40, 40, 40)),
                      child: Padding(
                        // ignore: prefer_const_constructors
                        padding:
                            // ignore: prefer_const_constructors
                            EdgeInsets.symmetric(horizontal: 18),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(height: 20),
                            const Text(
                              'Mobile App Design',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(height: 4),
                            const Text(
                              'Mike and Anita',
                              style: TextStyle(
                                  fontSize: 11,
                                  color: Color.fromARGB(255, 143, 142, 142),
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(height: 18),
                            Row(
                              children: [
                                Stack(
                                  children: [
                                    CircleAvatar(
                                      radius: 16,
                                      backgroundColor: Colors.white,
                                      child: Container(
                                        height: 27,
                                        width: 27,
                                        decoration: const BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Colors.black,
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    'assets/images/SPF.jpg'))),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 35),
                                      child: CircleAvatar(
                                          radius: 16,
                                          backgroundColor: Colors.white,
                                          child: Container(
                                            height: 27,
                                            width: 27,
                                            decoration: const BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Colors.black,
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/images/SPF.jpg')),
                                            ),
                                          )),
                                    )
                                  ],
                                ),
                                const SizedBox(
                                  width: 95,
                                ),
                                const Text('9:00 AM - 10:00 AM',
                                    style: TextStyle(
                                        fontSize: 9,
                                        color:
                                            Color.fromARGB(255, 165, 163, 163),
                                        fontWeight: FontWeight.bold))
                              ],
                            ),
                          ],
                        ),
                      )),
                ],
              )
            ],
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              const SizedBox(width: 28),
              const Text(
                '10 AM',
                style:
                    TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
              ),
              const SizedBox(width: 15),
              CircleAvatar(
                radius: 8,
                backgroundColor: Colors.white,
                child: Container(
                  width: 7,
                  height: 7,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 205, 43, 32)),
                ),
              ),
              const SizedBox(width: 5),
              Container(
                height: 1,
                width: 290,
                decoration: const BoxDecoration(color: Colors.red),
              )
            ],
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              const SizedBox(width: 28),
              Column(
                children: const [
                  Text(
                    '10 AM',
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 45),
                  Text(
                    '11 AM',
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              const SizedBox(width: 25),
              Column(
                children: [
                  Container(
                      height: 120,
                      width: 280,
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Color.fromARGB(255, 222, 105, 51)),
                      child: Padding(
                        // ignore: prefer_const_constructors
                        padding:
                            // ignore: prefer_const_constructors
                            EdgeInsets.symmetric(horizontal: 18),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(height: 20),
                            const Text(
                              'Software Testing',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(height: 4),
                            const Text(
                              'David and Anita',
                              style: TextStyle(
                                  fontSize: 11,
                                  color: Color.fromARGB(255, 216, 213, 213),
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(height: 18),
                            Row(
                              children: [
                                Stack(
                                  children: [
                                    CircleAvatar(
                                      radius: 16,
                                      backgroundColor: Colors.white,
                                      child: Container(
                                        height: 27,
                                        width: 27,
                                        decoration: const BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Colors.black,
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    'assets/images/SPF.jpg'))),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 34),
                                      child: CircleAvatar(
                                          radius: 16,
                                          backgroundColor: Colors.white,
                                          child: Container(
                                            height: 27,
                                            width: 27,
                                            decoration: const BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Colors.black,
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/images/SPF.jpg')),
                                            ),
                                          )),
                                    )
                                  ],
                                ),
                                const SizedBox(
                                  width: 91,
                                ),
                                const Text('10:00 AM - 11:20 AM',
                                    style: TextStyle(
                                        fontSize: 9,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold))
                              ],
                            ),
                          ],
                        ),
                      )),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
