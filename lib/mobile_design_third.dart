import 'package:flutter/material.dart';

class MobileDesignThird extends StatelessWidget {
  const MobileDesignThird({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 233, 231, 231),
      body: Column(
        children: [
          const SizedBox(
            height: 70,
          ),
          Stack(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 25),
                height: 40,
                width: 40,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.white),
                child: const Icon(Icons.arrow_back),
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 343,
                  ),
                  CircleAvatar(
                    radius: 22,
                    backgroundColor: Colors.white,
                    child: Container(
                      height: 38,
                      width: 38,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black,
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/512/1864/1864593.png'))),
                    ),
                  )
                ],
              )
            ],
          ),
          // ignore: prefer_const_constructors
          SizedBox(
            height: 35,
          ),
          Row(
            children: const [
              SizedBox(width: 22),
              Icon(Icons.arrow_back),
              SizedBox(
                width: 5,
              ),
              Text(
                'March',
                style: TextStyle(color: Color.fromARGB(255, 12, 10, 125)),
              ),
              SizedBox(width: 80),
              Text(
                'April',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 12, 10, 125)),
              ),
              SizedBox(width: 95),
              Text('May'),
              SizedBox(width: 5),
              Icon(Icons.arrow_forward)
            ],
          ),
          const SizedBox(height: 45),
          Stack(
            children: [
              Container(
                margin: const EdgeInsets.only(right: 280),
                height: 90,
                width: 62,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(45)),
                    color: Color.fromARGB(255, 51, 6, 129)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      '12',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Wed',
                      style: TextStyle(color: Colors.grey, fontSize: 10),
                    )
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 95),
                height: 90,
                width: 62,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(45)),
                    color: Colors.white),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      '13',
                      style: TextStyle(
                          color: Color.fromARGB(255, 51, 6, 129),
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Thru',
                      style: TextStyle(
                          color: Color.fromARGB(255, 129, 128, 128),
                          fontSize: 10,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 190),
                height: 90,
                width: 62,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(45)),
                    color: Colors.white),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      '14',
                      style: TextStyle(
                          color: Color.fromARGB(255, 51, 6, 129),
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Fri',
                      style: TextStyle(
                          color: Color.fromARGB(255, 129, 128, 128),
                          fontSize: 10,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 285),
                height: 90,
                width: 62,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(45)),
                    color: Colors.white),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      '15',
                      style: TextStyle(
                          color: Color.fromARGB(255, 51, 6, 129),
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Sat',
                      style: TextStyle(
                          color: Color.fromARGB(255, 129, 128, 128),
                          fontSize: 10,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 30),
          Row(
            children: const [
              SizedBox(width: 30),
              Text(
                'Ongoing',
                style: TextStyle(
                    fontSize: 30,
                    color: Color.fromARGB(255, 12, 10, 125),
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
          const SizedBox(height: 30),

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
                          color: Color.fromARGB(255, 89, 72, 186)),
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
                                  color: Color.fromARGB(255, 179, 177, 177),
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
                                      padding: const EdgeInsets.only(left: 20),
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
                                  width: 112,
                                ),
                                const Text('9:00 AM - 10:00 AM',
                                    style: TextStyle(
                                        fontSize: 9, color: Colors.white))
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
                          color: Color.fromARGB(255, 89, 72, 186)),
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
                                  color: Color.fromARGB(255, 179, 177, 177),
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
                                      padding: const EdgeInsets.only(left: 20),
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
                                  width: 108,
                                ),
                                const Text('10:00 AM - 11:20 AM',
                                    style: TextStyle(
                                        fontSize: 9, color: Colors.white))
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
              Column(
                children: const [
                  Text(
                    '1 PM',
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 55),
                  Text(
                    '12 AM',
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
                          color: Color.fromARGB(255, 89, 72, 186)),
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
                              'Web Development',
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
                                  color: Color.fromARGB(255, 179, 177, 177),
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
                                      padding: const EdgeInsets.only(left: 20),
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
                                  width: 115,
                                ),
                                const Text('1:00 PM - 2:00 PM',
                                    style: TextStyle(
                                        fontSize: 9, color: Colors.white))
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
