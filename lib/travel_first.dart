import 'package:flutter/material.dart';

class TravelFirst extends StatelessWidget {
  const TravelFirst({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 212, 210, 210),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 35),
            Stack(
              children: [
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 80),
                  height: 200,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30)),
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://cdn.pixabay.com/photo/2017/03/31/23/27/london-2192630_960_720.jpg'),
                          fit: BoxFit.cover)),
                  child: Stack(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 30, top: 30),
                        height: 35,
                        width: 35,
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color.fromARGB(255, 238, 235, 235)),
                        child: const Icon(
                          Icons.arrow_back_ios_new,
                          color: Colors.black,
                          size: 15,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 490,
                  width: double.infinity,
                  margin:
                      const EdgeInsets.symmetric(horizontal: 80, vertical: 180),
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 50, top: 20),
                    child: Stack(
                      children: [
                        Container(
                          height: 40,
                          width: 240,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(25)),
                            color: Color.fromARGB(255, 236, 233, 233),
                          ),
                          child: Row(
                            children: const [
                              SizedBox(width: 110),
                              Text(
                                'Train',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 40),
                              Text(
                                'Car',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(left: 25, top: 10),
                          height: 40,
                          width: 80,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 225, 93, 22),
                              borderRadius: BorderRadius.circular(25)),
                          child: const Text(
                            'Avia',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(height: 30),
                        const Padding(
                          padding: EdgeInsets.only(left: 80, top: 50),
                          child: Text(
                            '2 tickets',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 100, top: 280),
                  height: 140,
                  width: 300,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 241, 238, 238),
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 12,
                            width: 12,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white,
                                border: Border.all(
                                    color:
                                        const Color.fromARGB(255, 231, 107, 53),
                                    width: 3.5)),
                          ),
                          const Icon(
                            Icons.remove,
                            color: Colors.grey,
                            size: 20,
                          ),
                          const Icon(
                            Icons.remove,
                            color: Colors.grey,
                            size: 20,
                          ),
                          const Icon(
                            Icons.remove,
                            color: Colors.grey,
                            size: 20,
                          ),
                          const Icon(
                            Icons.remove,
                            color: Colors.grey,
                            size: 20,
                          ),
                          const Image(
                            image: NetworkImage(
                                'https://cdn-icons-png.flaticon.com/128/7118/7118033.png',
                                scale: 7),
                            color: Color.fromARGB(255, 231, 107, 53),
                          ),
                          const Icon(
                            Icons.remove,
                            color: Colors.grey,
                            size: 20,
                          ),
                          const Icon(
                            Icons.remove,
                            color: Colors.grey,
                            size: 20,
                          ),
                          const Icon(
                            Icons.remove,
                            color: Colors.grey,
                            size: 20,
                          ),
                          const Icon(
                            Icons.remove,
                            color: Colors.grey,
                            size: 20,
                          ),
                          Container(
                            height: 12,
                            width: 12,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white,
                                border: Border.all(
                                    color: Colors.black, width: 3.5)),
                          ),
                        ],
                      ),
                      const SizedBox(height: 5),
                      Row(
                        children: const [
                          SizedBox(width: 10),
                          Text(
                            'New York',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(width: 80),
                          Text(
                            '12h',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(width: 65),
                          Text(
                            'Great Britian',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      const SizedBox(height: 20),
                      Row(
                        children: const [
                          SizedBox(width: 10),
                          Text(
                            '10:40am',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(width: 155),
                          Text(
                            '12:40pm',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      const SizedBox(height: 5),
                      Row(
                        children: const [
                          SizedBox(width: 12),
                          Text(
                            '4:26 2023,Tue',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 10,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(width: 142),
                          Text(
                            '4:27 2023,Wed',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 10,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 100, top: 405),
                  height: 80,
                  width: 300,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 241, 238, 238),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: Row(
                    children: const [
                      SizedBox(width: 10),
                      Icon(
                        Icons.flight_takeoff,
                        color: Colors.red,
                      ),
                      SizedBox(width: 10),
                      Text(
                        'American Airlines',
                        style: TextStyle(
                            color: Color.fromARGB(255, 191, 189, 189),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      ),
                      SizedBox(width: 100),
                      Text(
                        '\$120',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 100, top: 500),
                  height: 140,
                  width: 300,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 241, 238, 238),
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 12,
                            width: 12,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white,
                                border: Border.all(
                                    color:
                                        const Color.fromARGB(255, 231, 107, 53),
                                    width: 3.5)),
                          ),
                          const Icon(
                            Icons.remove,
                            color: Colors.grey,
                            size: 20,
                          ),
                          const Icon(
                            Icons.remove,
                            color: Colors.grey,
                            size: 20,
                          ),
                          const Icon(
                            Icons.remove,
                            color: Colors.grey,
                            size: 20,
                          ),
                          const Icon(
                            Icons.remove,
                            color: Colors.grey,
                            size: 20,
                          ),
                          const Image(
                            image: NetworkImage(
                                'https://cdn-icons-png.flaticon.com/128/7118/7118033.png',
                                scale: 7),
                            color: Color.fromARGB(255, 231, 107, 53),
                          ),
                          const Icon(
                            Icons.remove,
                            color: Colors.grey,
                            size: 20,
                          ),
                          const Icon(
                            Icons.remove,
                            color: Colors.grey,
                            size: 20,
                          ),
                          const Icon(
                            Icons.remove,
                            color: Colors.grey,
                            size: 20,
                          ),
                          const Icon(
                            Icons.remove,
                            color: Colors.grey,
                            size: 20,
                          ),
                          Container(
                            height: 12,
                            width: 12,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white,
                                border: Border.all(
                                    color: Colors.black, width: 3.5)),
                          ),
                        ],
                      ),
                      const SizedBox(height: 5),
                      Row(
                        children: const [
                          SizedBox(width: 10),
                          Text(
                            'New York',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(width: 80),
                          Text(
                            '12h',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(width: 65),
                          Text(
                            'Great Britian',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      const SizedBox(height: 20),
                      Row(
                        children: const [
                          SizedBox(width: 10),
                          Text(
                            '10:40am',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(width: 155),
                          Text(
                            '12:40pm',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      const SizedBox(height: 5),
                      Row(
                        children: const [
                          SizedBox(width: 12),
                          Text(
                            '4:26 2023,Tue',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 10,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(width: 142),
                          Text(
                            '4:27 2023,Wed',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 10,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 200, top: 660),
                  height: 3,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(1.5),
                      color: Colors.black),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
