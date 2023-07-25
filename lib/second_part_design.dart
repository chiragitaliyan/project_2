import 'package:flutter/material.dart';

class SecondPartDesign extends StatelessWidget {
  const SecondPartDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 236, 233, 233),
      body: Column(
        children: [
          const SizedBox(height: 40),
          Stack(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 50),
                height: 300,
                width: 400,
                decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          blurRadius: 10,
                          offset: Offset(5, 5),
                          spreadRadius: 5,
                          color: Color.fromARGB(255, 224, 224, 224))
                    ],
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.white),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(height: 60),
                  Icon(
                    Icons.short_text_sharp,
                    color: Color.fromARGB(255, 3, 75, 133),
                    size: 30,
                  ),
                  SizedBox(width: 300),
                  Icon(
                    Icons.more_vert,
                    color: Color.fromARGB(255, 3, 75, 133),
                    size: 30,
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 50),
                        height: 100,
                        width: 100,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyGfycMZGQaFHVXs9SgpA8DrgtLMKgt5cMnw&usqp=CAU',
                                    scale: 1)),
                            shape: BoxShape.circle,
                            color: Color.fromARGB(255, 244, 89, 140)),
                      ),
                      const SizedBox(height: 10),
                      Row(
                        children: [
                          Column(
                            children: const [
                              Text(
                                'Hira Riaz',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color.fromARGB(255, 3, 75, 133),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'UX/UI Designer',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 3, 75, 133),
                                    fontSize: 10),
                              )
                            ],
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            children: const [
                              Text('\$8900',
                                  style: TextStyle(
                                      fontSize: 18,
                                      color: Color.fromARGB(255, 3, 75, 133),
                                      fontWeight: FontWeight.bold)),
                              Text(
                                'income',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Color.fromARGB(255, 3, 75, 133)),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 30,
                          ),
                          const Text(
                            '|',
                            style: TextStyle(
                                fontSize: 35,
                                color: Color.fromARGB(255, 239, 235, 235)),
                          ),
                          const SizedBox(
                            width: 40,
                          ),
                          Column(
                            children: const [
                              Text('\$5500',
                                  style: TextStyle(
                                      fontSize: 18,
                                      color: Color.fromARGB(255, 3, 75, 133),
                                      fontWeight: FontWeight.bold)),
                              Text(
                                'Expenses',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Color.fromARGB(255, 3, 75, 133)),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 30,
                          ),
                          const Text(
                            '|',
                            style: TextStyle(
                                fontSize: 35,
                                color: Color.fromARGB(255, 239, 235, 235)),
                          ),
                          const SizedBox(
                            width: 40,
                          ),
                          Column(
                            children: const [
                              Text('\$890',
                                  style: TextStyle(
                                      fontSize: 18,
                                      color: Color.fromARGB(255, 3, 75, 133),
                                      fontWeight: FontWeight.bold)),
                              Text(
                                'Loan',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Color.fromARGB(255, 3, 75, 133)),
                              )
                            ],
                          )
                        ],
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: const [
              SizedBox(width: 50),
              Text(
                'Overview',
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 3, 75, 133)),
              ),
              SizedBox(width: 15),
              Icon(Icons.notifications_none),
              SizedBox(
                width: 190,
              ),
              Text(
                'Jan 13,2023',
                style: TextStyle(
                    color: Color.fromARGB(255, 3, 75, 133),
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            padding: const EdgeInsets.only(top: 20),
            height: 70,
            width: double.infinity,
            decoration: BoxDecoration(boxShadow: const [
              BoxShadow(
                  blurRadius: 8,
                  color: Color.fromARGB(255, 217, 214, 214),
                  offset: Offset(5, 5))
            ], borderRadius: BorderRadius.circular(20), color: Colors.white),
            margin: const EdgeInsets.symmetric(horizontal: 50),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 18, bottom: 15),
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20)),
                  child: const Icon(
                    Icons.arrow_upward,
                    color: Color.fromARGB(255, 3, 75, 133),
                  ),
                ),
                const SizedBox(width: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('Sent',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold)),
                    Row(
                      children: const [
                        Text('Sending Payments to Clients',
                            style: TextStyle(color: Colors.grey, fontSize: 8)),
                        SizedBox(
                          width: 170,
                        ),
                        Text('\$150',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            padding: const EdgeInsets.only(top: 20),
            height: 70,
            width: double.infinity,
            decoration: BoxDecoration(boxShadow: const [
              BoxShadow(
                  blurRadius: 8,
                  color: Color.fromARGB(255, 215, 213, 213),
                  offset: Offset(5, 5))
            ], borderRadius: BorderRadius.circular(20), color: Colors.white),
            margin: const EdgeInsets.symmetric(horizontal: 50),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 18, bottom: 15),
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20)),
                  child: const Icon(Icons.arrow_downward,
                      color: Color.fromARGB(255, 3, 75, 133)),
                ),
                const SizedBox(width: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('Receive',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold)),
                    Row(
                      children: const [
                        Text('Reciving Salary from company',
                            style: TextStyle(color: Colors.grey, fontSize: 8)),
                        SizedBox(
                          width: 160,
                        ),
                        Text('\$250',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            padding: const EdgeInsets.only(top: 20),
            height: 70,
            width: double.infinity,
            decoration: BoxDecoration(boxShadow: const [
              BoxShadow(
                  blurRadius: 8,
                  color: Color.fromARGB(255, 217, 214, 214),
                  offset: Offset(5, 5))
            ], borderRadius: BorderRadius.circular(20), color: Colors.white),
            margin: const EdgeInsets.symmetric(horizontal: 50),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 18, bottom: 15),
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20)),
                  child: const Icon(
                    Icons.local_atm,
                    size: 18,
                    color: Color.fromARGB(255, 3, 75, 133),
                  ),
                ),
                const SizedBox(width: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('Loan',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold)),
                    Row(
                      children: const [
                        Text('Loan for the Car',
                            style: TextStyle(color: Colors.grey, fontSize: 8)),
                        SizedBox(
                          width: 210,
                        ),
                        Text('\$400',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
          // ignore: prefer_const_constructors
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Icon(Icons.home_outlined, size: 30),
              const Icon(Icons.payment, size: 30),
              Container(
                height: 30,
                width: 34,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 3, 75, 133),
                    borderRadius: BorderRadius.circular(8)),
                child: const Icon(
                  Icons.add,
                  color: Colors.white,
                  size: 18,
                ),
              ),
              const Icon(Icons.attach_money, size: 30),
              const Icon(Icons.account_circle, size: 30)
            ],
          )
        ],
      ),
    );
  }
}
