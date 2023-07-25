import 'package:flutter/material.dart';

class FingerThird extends StatelessWidget {
  const FingerThird({super.key});

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
                      Icon(
                        Icons.arrow_back_ios,
                        size: 20,
                      ),
                      SizedBox(width: 230),
                      Icon(
                        Icons.settings_outlined,
                        size: 30,
                      )
                    ],
                  ),
                  const SizedBox(height: 20),
                  Row(
                    children: [
                      Stack(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 28),
                            height: 50,
                            width: 290,
                            decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 210, 207, 207),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                            child: const Padding(
                              padding: EdgeInsets.only(left: 185, top: 15),
                              child: Text('Outcome',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 33, top: 4),
                            height: 42,
                            width: 145,
                            decoration: const BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromARGB(255, 214, 212, 212),
                                      offset: Offset(0, 5),
                                      blurRadius: 10)
                                ],
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                            child: const Center(
                              child: Text(
                                'Income',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(height: 15),
                  const Text(
                    'Saved This Month',
                    style: TextStyle(
                        color: Color.fromARGB(255, 201, 199, 199),
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    '\$25,999.00',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30),
                  ),
                  const SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      Text(
                        'Day',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                      Text('Week',
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.bold)),
                      Text('Month',
                          style: TextStyle(
                              color: Colors.purple,
                              fontWeight: FontWeight.bold)),
                      Text('Year',
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  const SizedBox(height: 15),
                  Container(
                    height: 150,
                    width: 350,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSiI0C_PrFPnDRusk0zwby2Frny-xgVEQk1w&usqp=CAU'),
                            fit: BoxFit.contain)),
                  ),
                  const SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Text(
                        'Jan',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        'Feb',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        'Mar',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        'Apr',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        'May',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                      Container(
                        height: 40,
                        width: 50,
                        decoration: const BoxDecoration(
                            color: Colors.purple,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: const Center(
                          child: Text(
                            'Jun',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const Text(
                        'Jul',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const SizedBox(height: 40),
                  Stack(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 65),
                        height: 100,
                        width: 150,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 247, 237, 249),
                            borderRadius:
                                BorderRadius.all(Radius.circular(25))),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 40, top: 10),
                        height: 100,
                        width: 200,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 248, 227, 251),
                            borderRadius:
                                BorderRadius.all(Radius.circular(25))),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 15, top: 25),
                        height: 100,
                        width: 250,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 235, 204, 240),
                            borderRadius:
                                BorderRadius.all(Radius.circular(25))),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 40),
                        height: 120,
                        width: 280,
                        decoration: const BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.purple,
                                  blurRadius: 10,
                                  offset: Offset(0, 5))
                            ],
                            color: Colors.purple,
                            borderRadius:
                                BorderRadius.all(Radius.circular(25))),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Plan for 2023 ',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 208, 205, 205),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15),
                              ),
                              Row(
                                children: const [
                                  Text(
                                    'Completed',
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 199, 196, 196),
                                        fontSize: 22),
                                  ),
                                  SizedBox(width: 90),
                                  CircleAvatar(
                                    radius: 20,
                                    child: Text(
                                      '75%',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 12),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
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
