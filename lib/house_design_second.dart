import 'package:flutter/material.dart';

class HouseDesignSecond extends StatelessWidget {
  const HouseDesignSecond({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: const [
                SizedBox(width: 20),
                Padding(
                  padding: EdgeInsets.only(bottom: 150),
                  child: Icon(
                    Icons.arrow_back_ios,
                    color: Colors.black,
                    size: 30,
                  ),
                ),
                Image(
                  image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKqrrNebFlw-N7TKzlvrvoB7HspuGzjymdBQ&usqp=CAU',
                      scale: 0.7),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 150),
                  child: Icon(
                    Icons.settings_outlined,
                    size: 30,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            const Text(
              'Intensity',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Stack(
                children: [
                  Container(
                    // ignore: prefer_const_constructors
                    margin: EdgeInsets.only(left: 158, top: 38),
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                        boxShadow: const [
                          BoxShadow(
                              blurRadius: 20,
                              color: Color.fromARGB(255, 212, 210, 210),
                              offset: Offset(5, 5))
                        ],
                        border: Border.all(
                            color: const Color.fromARGB(255, 227, 225, 225)),
                        shape: BoxShape.circle,
                        color: Colors.white),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 180, top: 65),
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(color: Colors.grey, offset: Offset(5, 0))
                          ],
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 252, 248, 248)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 120, left: 220),
                    child: Container(
                      height: 15,
                      width: 15,
                      decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                blurRadius: 20,
                                offset: Offset(5, 5))
                          ],
                          color: Color.fromARGB(255, 129, 195, 249),
                          shape: BoxShape.circle),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 15),
                    height: 60,
                    width: 60,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Color.fromARGB(255, 243, 241, 241)),
                    child: Column(
                      children: const [
                        SizedBox(height: 10),
                        Icon(
                          Icons.wb_sunny,
                          color: Colors.black,
                        ),
                        Text(
                          'Light',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 70, left: 15),
                    height: 60,
                    width: 60,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Color.fromARGB(255, 243, 241, 241)),
                    child: Column(
                      children: const [
                        SizedBox(height: 10),
                        Icon(
                          Icons.microwave,
                          color: Colors.black,
                        ),
                        Text(
                          'Heater',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 437),
                    height: 60,
                    width: 60,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Color.fromARGB(255, 243, 241, 241)),
                    child: Column(
                      children: const [
                        SizedBox(height: 10),
                        Icon(
                          Icons.diversity_2,
                          color: Colors.black,
                        ),
                        Text(
                          'Fans',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 70, left: 437),
                    height: 60,
                    width: 60,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Color.fromARGB(255, 243, 241, 241)),
                    child: Column(
                      children: const [
                        SizedBox(height: 10),
                        Icon(
                          Icons.volume_down,
                          color: Colors.black,
                        ),
                        Text(
                          'Sound',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 10,
                        width: 10,
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color.fromARGB(255, 129, 195, 249)),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 200),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 10),
                          height: 10,
                          width: 10,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color.fromARGB(255, 129, 195, 249)),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 315),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 10),
                          height: 10,
                          width: 10,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color.fromARGB(255, 129, 195, 249)),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 150),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 40),
                          height: 10,
                          width: 10,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color.fromARGB(255, 129, 195, 249)),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 360),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 45),
                          height: 10,
                          width: 10,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color.fromARGB(255, 129, 195, 249)),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 125),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 85),
                          height: 10,
                          width: 10,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color.fromARGB(255, 129, 195, 249)),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 380),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 90),
                          height: 10,
                          width: 10,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color.fromARGB(255, 129, 195, 249)),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 120),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 140),
                          height: 10,
                          width: 10,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color.fromARGB(255, 129, 195, 249)),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 385),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 145),
                          height: 10,
                          width: 10,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color.fromARGB(255, 129, 195, 249)),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 131),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 194),
                          height: 10,
                          width: 10,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color.fromARGB(255, 129, 195, 249)),
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 150, left: 70),
                    child: Text(
                      "16' C",
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 150, left: 410),
                    child: Text(
                      "26' C",
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 374),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 199),
                          height: 10,
                          width: 10,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color.fromARGB(255, 129, 195, 249)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 280),
              child: Container(
                height: 50,
                width: 180,
                decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Color.fromARGB(255, 230, 225, 225),
                        blurRadius: 20,
                        offset: Offset(5, 5))
                  ],
                  color: Color.fromARGB(255, 227, 225, 225),
                  borderRadius: BorderRadius.all(Radius.circular(25)),
                ),
                child: Row(
                  children: [
                    const SizedBox(width: 20),
                    const Text(
                      'Power Saver',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      height: 20,
                      width: 35,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 129, 195, 249),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: Container(
                        margin: const EdgeInsets.only(left: 15),
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                            border: Border.all(
                                color:
                                    const Color.fromARGB(255, 151, 149, 149))),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(
                  width: 50,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Schedule',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.black),
                    ),
                    SizedBox(height: 5),
                    Text(
                      'From',
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(height: 5),
            Row(
              children: const [
                SizedBox(width: 48),
                Text(
                  '12:00',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
                SizedBox(width: 5),
                Text(
                  'PM',
                  style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 8),
                ),
                SizedBox(width: 48),
                Text(
                  'To',
                  style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 13),
                ),
                SizedBox(width: 48),
                Text(
                  '5:00',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
                SizedBox(width: 5),
                Text(
                  'PM',
                  style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 8),
                )
              ],
            ),
            const SizedBox(height: 20),
            Row(
              //mainAxisAlignment: MainAxisAlignment.spaceEvenly ,
              children: [
                const SizedBox(width: 48),
                Container(
                  height: 40,
                  width: 40,
                  decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey,
                            blurRadius: 5,
                            offset: Offset(2, 2))
                      ],
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 224, 222, 222)),
                  child: const Icon(
                    Icons.home_outlined,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(width: 170),
                Container(
                  height: 40,
                  width: 40,
                  decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey,
                            blurRadius: 5,
                            offset: Offset(2, 2))
                      ],
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 224, 222, 222)),
                  child: const Icon(
                    Icons.add,
                    color: Color.fromARGB(255, 59, 113, 158),
                  ),
                ),
                const SizedBox(width: 150),
                Container(
                  height: 40,
                  width: 40,
                  decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey,
                            blurRadius: 5,
                            offset: Offset(2, 2))
                      ],
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 224, 222, 222)),
                  child: const Icon(
                    Icons.account_circle_outlined,
                    color: Color.fromARGB(255, 129, 195, 249),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
