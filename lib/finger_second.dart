import 'package:flutter/material.dart';

class FingerSecond extends StatelessWidget {
  const FingerSecond({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 230, 229, 229),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 30),
            Container(
              height: 680,
              width: 350,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(50))),
              child: Column(
                children: [
                  const SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(Icons.sort),
                      SizedBox(width: 230),
                      CircleAvatar(
                        radius: 20,
                        backgroundColor: Color.fromARGB(255, 244, 241, 241),
                        child: Image(
                          image: NetworkImage(
                              'https://cdn-icons-png.flaticon.com/128/3048/3048122.png',
                              scale: 4),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Hardik',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 25),
                        ),
                        Row(
                          children: const [
                            Text(
                              'Welcome Back!',
                              style: TextStyle(
                                  color: Colors.grey,
                                  //  fontWeight: FontWeight.bold,
                                  fontSize: 25),
                            ),
                            SizedBox(width: 95),
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: Colors.purple,
                              child: Icon(
                                Icons.add,
                                color: Colors.white,
                                size: 20,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(height: 20),
                        Container(
                          margin: const EdgeInsets.only(left: 10),
                          height: 200,
                          width: 250,
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://uploads-ssl.webflow.com/62fa74c2c8d0baf590fe7a85/6302795fc32fa76f6817f2a3_viropay-cards.webp'),
                                  fit: BoxFit.contain)),
                        ),
                        const SizedBox(height: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Total Spent',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold),
                            ),
                            Row(
                              children: const [
                                Text(
                                  '\$1,520.00',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(width: 200),
                                Icon(
                                  Icons.more_horiz,
                                  color: Colors.grey,
                                )
                              ],
                            )
                          ],
                        ),
                        const SizedBox(height: 15),
                        Row(
                          children: [
                            Container(
                              height: 70,
                              width: 200,
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 243, 232, 246),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              child: Row(
                                children: [
                                  const SizedBox(width: 10),
                                  const CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.transparent,
                                    child: Icon(
                                      Icons.redeem_outlined,
                                      color: Colors.purple,
                                      size: 35,
                                    ),
                                  ),
                                  const SizedBox(width: 20),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: const [
                                      Text(
                                        'Shopping',
                                        style: TextStyle(
                                            color: Colors.purple,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 13),
                                      ),
                                      SizedBox(height: 5),
                                      Text(
                                        '\$300.00',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(width: 20),
                            Container(
                              height: 70,
                              width: 105,
                              decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(20),
                                      bottomLeft: Radius.circular(20)),
                                  color: Color.fromARGB(255, 246, 240, 200)),
                              child: const Center(
                                  child: Image(
                                      image: NetworkImage(
                                          'https://cdn-icons-png.flaticon.com/128/846/846296.png',
                                          scale: 3.5))),
                            )
                          ],
                        ),
                        const SizedBox(height: 30),
                        Row(
                          children: [
                            const CircleAvatar(
                              radius: 25,
                              backgroundColor:
                                  Color.fromARGB(255, 212, 247, 214),
                              child: Image(
                                image: NetworkImage(
                                    'https://cdn-icons-png.flaticon.com/128/869/869712.png',
                                    scale: 4),
                                color: Colors.green,
                              ),
                            ),
                            const SizedBox(width: 15),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  'Grocery',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(height: 3),
                                Row(
                                  children: const [
                                    Text(
                                      'Just Now',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(width: 170),
                                    Text(
                                      '\$45',
                                      style: TextStyle(
                                          color: Colors.purple,
                                          // fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                        const SizedBox(height: 10),
                        Row(
                          children: [
                            const CircleAvatar(
                              radius: 25,
                              backgroundColor:
                                  Color.fromARGB(255, 251, 234, 207),
                              child: Image(
                                  image: NetworkImage(
                                      'https://cdn-icons-png.flaticon.com/128/1912/1912766.png',
                                      scale: 4.5),
                                  color: Colors.orange),
                            ),
                            const SizedBox(width: 15),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  'Gym',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(height: 3),
                                Row(
                                  children: const [
                                    Text(
                                      '15 Jun, 2023 10:00',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(width: 120),
                                    Text(
                                      '\$125',
                                      style: TextStyle(
                                          color: Colors.purple,
                                          // fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
