import 'package:flutter/material.dart';

class ScrollDesignFirst extends StatelessWidget {
  const ScrollDesignFirst({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 236, 234, 234),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 80),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                SizedBox(width: 20),
                Text(
                  'My Home',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                SizedBox(width: 10),
                Icon(
                  Icons.keyboard_arrow_down_outlined,
                  size: 25,
                  color: Colors.black,
                )
              ],
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: const [
                    CircleAvatar(
                      radius: 25,
                      child: Icon(
                        Icons.emoji_objects_outlined,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Add Smart Bulb',
                      style: TextStyle(
                          fontSize: 12,
                          color: Color.fromARGB(255, 199, 198, 198),
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                const SizedBox(width: 50),
                Column(
                  children: const [
                    CircleAvatar(
                      radius: 25,
                      child: Icon(
                        Icons.add,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Add',
                      style: TextStyle(
                          fontSize: 12,
                          color: Color.fromARGB(255, 199, 198, 198),
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 80),
            const Text(
              'Your Groups',
              style: TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            const SizedBox(height: 30),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      height: 90,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      child: Row(children: [
                        const CircleAvatar(
                          backgroundColor: Color.fromARGB(255, 224, 218, 158),
                          child: Icon(
                            Icons.meeting_room_outlined,
                            color: Color.fromARGB(255, 153, 143, 54),
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'Entryway',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                              SizedBox(height: 5),
                              Text(
                                '1 light on',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12,
                                    color: Colors.grey),
                              ),
                            ],
                          ),
                        ),
                        Stack(
                          children: [
                            Container(
                                height: 30,
                                width: 65,
                                decoration: const BoxDecoration(
                                    color: Colors.green,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(25))),
                                child: Row(
                                  children: const [
                                    SizedBox(
                                      width: 12,
                                    ),
                                    Text(
                                      'On',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 7),
                                      child: CircleAvatar(
                                        radius: 13,
                                        backgroundColor: Colors.white,
                                      ),
                                    )
                                  ],
                                )),
                          ],
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        const Icon(
                          Icons.arrow_forward_ios_sharp,
                          color: Colors.grey,
                          size: 20,
                        )
                      ]),
                    ),
                    const SizedBox(height: 20),
                    Container(
                      height: 90,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      child: Row(children: [
                        const CircleAvatar(
                          backgroundColor: Color.fromARGB(255, 227, 227, 224),
                          child: Icon(
                            Icons.chair_outlined,
                            color: Colors.grey,
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'Living room',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                    color: Color.fromARGB(255, 140, 140, 140)),
                              ),
                              SizedBox(height: 5),
                              Text(
                                'All lights off',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12,
                                    color: Color.fromARGB(255, 199, 198, 198)),
                              ),
                            ],
                          ),
                        ),
                        Stack(
                          children: [
                            Container(
                                height: 30,
                                width: 65,
                                decoration: const BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(25))),
                                child: Row(
                                  children: const [
                                    SizedBox(),
                                    CircleAvatar(
                                      radius: 13,
                                      backgroundColor: Colors.white,
                                    ),
                                    SizedBox(width: 7),
                                    Text(
                                      'Off',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                )),
                          ],
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        const Icon(
                          Icons.arrow_forward_ios_sharp,
                          color: Colors.grey,
                          size: 20,
                        )
                      ]),
                    ),
                    const SizedBox(height: 20),
                    Container(
                      height: 90,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      child: Row(children: [
                        const CircleAvatar(
                          backgroundColor: Color.fromARGB(255, 227, 233, 237),
                          child: Icon(
                            Icons.kitchen_outlined,
                            color: Colors.blue,
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'Kitchen',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                              SizedBox(height: 5),
                              Text(
                                '2 light on',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12,
                                    color: Colors.grey),
                              ),
                            ],
                          ),
                        ),
                        Stack(
                          children: [
                            Container(
                                height: 30,
                                width: 65,
                                decoration: const BoxDecoration(
                                    color: Colors.green,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(25))),
                                child: Row(
                                  children: const [
                                    SizedBox(
                                      width: 12,
                                    ),
                                    Text(
                                      'On',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 7),
                                      child: CircleAvatar(
                                        radius: 13,
                                        backgroundColor: Colors.white,
                                      ),
                                    )
                                  ],
                                )),
                          ],
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        const Icon(
                          Icons.arrow_forward_ios_sharp,
                          color: Colors.grey,
                          size: 20,
                        )
                      ]),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 160,
                          width: 165,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(15, 15, 5, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    CircleAvatar(
                                      radius: 25,
                                      backgroundColor: Colors.amber,
                                      child: CircleAvatar(
                                        radius: 23,
                                        backgroundColor: Colors.white,
                                        child: Icon(
                                          Icons.light_mode,
                                          color: Colors.amber,
                                        ),
                                      ),
                                    ),
                                    Icon(
                                      Icons.more_horiz,
                                    )
                                  ],
                                ),
                                const SizedBox(
                                  height: 25,
                                ),
                                const Text(
                                  'Everyday',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                const Text(
                                  'All groups',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                    fontSize: 12,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 160,
                          width: 165,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(15, 15, 5, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    CircleAvatar(
                                      radius: 25,
                                      backgroundColor:
                                          Color.fromARGB(255, 41, 201, 210),
                                      child: CircleAvatar(
                                        radius: 23,
                                        backgroundColor: Colors.white,
                                        child: Icon(
                                          Icons.visibility,
                                          color:
                                              Color.fromARGB(255, 41, 201, 210),
                                        ),
                                      ),
                                    ),
                                    Icon(
                                      Icons.more_horiz,
                                    )
                                  ],
                                ),
                                const SizedBox(
                                  height: 25,
                                ),
                                const Text(
                                  'Focus',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                const Text(
                                  'Master bedroom,\nKitchen and 1 more',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                    fontSize: 12,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 160,
                          width: 165,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(15, 15, 5, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    CircleAvatar(
                                      radius: 25,
                                      backgroundColor: Colors.amber,
                                      child: CircleAvatar(
                                        radius: 23,
                                        backgroundColor: Colors.white,
                                        child: Icon(
                                          Icons.chair_outlined,
                                          color: Colors.amber,
                                        ),
                                      ),
                                    ),
                                    Icon(
                                      Icons.more_horiz,
                                    )
                                  ],
                                ),
                                const SizedBox(
                                  height: 25,
                                ),
                                const Text(
                                  'Relax',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                const Text(
                                  'Living Room',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                    fontSize: 12,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 160,
                          width: 165,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(15, 15, 5, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    CircleAvatar(
                                      radius: 25,
                                      backgroundColor:
                                          Color.fromARGB(255, 41, 201, 210),
                                      child: CircleAvatar(
                                        radius: 23,
                                        backgroundColor: Colors.white,
                                        child: Icon(
                                          Icons.light_mode_outlined,
                                          color:
                                              Color.fromARGB(255, 41, 201, 210),
                                        ),
                                      ),
                                    ),
                                    Icon(
                                      Icons.more_horiz,
                                    )
                                  ],
                                ),
                                const SizedBox(
                                  height: 25,
                                ),
                                const Text(
                                  'Nightlight',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                const Text(
                                  'Master bedroom and,\nKids bedroom',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                    fontSize: 12,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: const [
                            Icon(
                              Icons.home_outlined,
                              size: 40,
                              color: Color.fromARGB(255, 100, 27, 52),
                            ),
                            Text(
                              'Home',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 100, 27, 52),
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: const [
                            Icon(
                              Icons.chair_outlined,
                              size: 40,
                              color: Color.fromARGB(255, 100, 27, 52),
                            ),
                            Text(
                              'Scenes',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 100, 27, 52),
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: const [
                            Icon(
                              Icons.access_time_outlined,
                              size: 40,
                              color: Color.fromARGB(255, 100, 27, 52),
                            ),
                            Text(
                              'Schedule',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 100, 27, 52),
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: const [
                            Icon(
                              Icons.account_circle_outlined,
                              size: 40,
                              color: Color.fromARGB(255, 100, 27, 52),
                            ),
                            Text(
                              'Manage',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 100, 27, 52),
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
