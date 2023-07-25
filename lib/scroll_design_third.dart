import 'package:flutter/material.dart';

class ScrollDesignThird extends StatelessWidget {
  const ScrollDesignThird({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 219, 216, 216),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(
                  Icons.arrow_back,
                  size: 30,
                  color: Color.fromARGB(255, 128, 113, 112),
                ),
                const SizedBox(width: 345),
                Stack(
                  children: [
                    Container(
                      height: 35,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(top: 9, left: 15),
                        child: Text(
                          'On',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 46, top: 1),
                      height: 32,
                      width: 32,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle, color: Colors.white),
                    )
                  ],
                )
              ],
            ),
            const SizedBox(height: 50),
            const Text(
              'Living Room',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: const [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Color.fromARGB(255, 227, 226, 226),
                      child: Icon(Icons.add, size: 34, color: Colors.black),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'New Scene',
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Column(
                  children: const [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Color.fromARGB(255, 227, 226, 226),
                      child: Icon(Icons.lightbulb_outline,
                          size: 34, color: Colors.black),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Add Smart Bulb',
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Column(
                  children: const [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Color.fromARGB(255, 227, 226, 226),
                      child: Icon(Icons.person_outlined,
                          size: 34, color: Colors.black),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Manage',
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Column(
                  children: const [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Color.fromARGB(255, 227, 226, 226),
                      child: Icon(
                        Icons.chair_outlined,
                        size: 34,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Living room',
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    )
                  ],
                )
              ],
            ),
            const SizedBox(height: 60),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(
                  Icons.wb_sunny_outlined,
                  color: Colors.black87,
                  size: 20,
                ),
                const SizedBox(width: 8),
                Container(
                  height: 3,
                  width: 150,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 197, 162, 111),
                  ),
                ),
                Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: const Color.fromARGB(255, 197, 162, 111),
                      border: Border.all(
                          color: const Color.fromARGB(255, 255, 253, 253),
                          width: 7)),
                ),
                Container(
                  height: 3,
                  width: 150,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 234, 233, 233),
                  ),
                ),
                const SizedBox(width: 5),
                const Icon(
                  Icons.wb_sunny_outlined,
                  color: Colors.black87,
                  size: 25,
                ),
              ],
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    const SizedBox(height: 10),
                    const Text(
                      'Lights',
                      style: TextStyle(
                          color: Color.fromARGB(255, 192, 164, 121),
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 10),
                    Container(
                      height: 3,
                      width: 80,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 192, 164, 121)),
                    )
                  ],
                ),
                const Text(
                  'Scenes',
                  style: TextStyle(
                      color: Color.fromARGB(255, 138, 104, 102),
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                const Text(
                  'Color',
                  style: TextStyle(
                      color: Color.fromARGB(255, 138, 104, 102),
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                const Text(
                  'Temp',
                  style: TextStyle(
                      color: Color.fromARGB(255, 138, 104, 102),
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            const SizedBox(height: 30),
            Container(
                margin: const EdgeInsets.only(right: 15),
                height: 130,
                width: 450,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 45,
                          width: 45,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color.fromARGB(255, 238, 233, 191),
                          ),
                          child: const Icon(
                            Icons.lightbulb_outline,
                            size: 25,
                            color: Color.fromARGB(255, 235, 150, 60),
                          ),
                        ),
                        const SizedBox(width: 20),
                        const Text(
                          'Dining table',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(width: 80),
                        Stack(
                          children: [
                            Container(
                              height: 35,
                              width: 65,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(17.5),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.only(top: 7, left: 8),
                                child: Text(
                                  'On',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 31, top: 1),
                              child: CircleAvatar(
                                radius: 16,
                                backgroundColor: Colors.white,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(width: 40),
                        const Icon(
                          Icons.arrow_forward_ios_outlined,
                          size: 20,
                          color: Colors.grey,
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Icon(
                          Icons.wb_sunny_outlined,
                          color: Colors.black87,
                          size: 20,
                        ),
                        const SizedBox(width: 8),
                        Container(
                          height: 3,
                          width: 150,
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 197, 162, 111),
                          ),
                        ),
                        Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                              boxShadow: const [
                                BoxShadow(
                                    offset: Offset(0, 5),
                                    blurRadius: 5,
                                    color: Colors.grey)
                              ],
                              shape: BoxShape.circle,
                              color: const Color.fromARGB(255, 197, 162, 111),
                              border: Border.all(
                                  color:
                                      const Color.fromARGB(255, 255, 253, 253),
                                  width: 7)),
                        ),
                        Container(
                          height: 3,
                          width: 150,
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 234, 233, 233),
                          ),
                        ),
                        const SizedBox(width: 5),
                        const Icon(
                          Icons.wb_sunny_outlined,
                          color: Colors.black87,
                          size: 25,
                        ),
                      ],
                    ),
                  ],
                )),
            const SizedBox(height: 20),
            Container(
                margin: const EdgeInsets.only(right: 15),
                height: 130,
                width: 450,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 45,
                          width: 45,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color.fromARGB(255, 200, 221, 239),
                          ),
                          child: const Icon(
                            Icons.lightbulb_outline,
                            size: 25,
                            color: Colors.blue,
                          ),
                        ),
                        const SizedBox(width: 20),
                        const Text(
                          'Sofa light',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(width: 100),
                        Stack(
                          children: [
                            Container(
                              height: 35,
                              width: 65,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(17.5),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.only(top: 7, left: 8),
                                child: Text(
                                  'On',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 31, top: 1),
                              child: CircleAvatar(
                                radius: 16,
                                backgroundColor: Colors.white,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(width: 40),
                        const Icon(
                          Icons.arrow_forward_ios_outlined,
                          size: 20,
                          color: Colors.grey,
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Icon(
                          Icons.wb_sunny_outlined,
                          color: Colors.black87,
                          size: 20,
                        ),
                        const SizedBox(width: 8),
                        Container(
                          height: 3,
                          width: 150,
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 197, 162, 111),
                          ),
                        ),
                        Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                              boxShadow: const [
                                BoxShadow(
                                    offset: Offset(0, 5),
                                    blurRadius: 5,
                                    color: Colors.grey)
                              ],
                              shape: BoxShape.circle,
                              color: const Color.fromARGB(255, 197, 162, 111),
                              border: Border.all(
                                  color:
                                      const Color.fromARGB(255, 255, 253, 253),
                                  width: 7)),
                        ),
                        Container(
                          height: 3,
                          width: 150,
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 234, 233, 233),
                          ),
                        ),
                        const SizedBox(width: 5),
                        const Icon(
                          Icons.wb_sunny_outlined,
                          color: Colors.black87,
                          size: 25,
                        ),
                      ],
                    ),
                  ],
                )),
            const SizedBox(height: 20),
            Container(
                margin: const EdgeInsets.only(right: 15),
                height: 130,
                width: 450,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 45,
                          width: 45,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color.fromARGB(255, 229, 228, 228),
                          ),
                          child: const Icon(
                            Icons.lightbulb_outline,
                            size: 25,
                            color: Color.fromARGB(255, 138, 137, 137),
                          ),
                        ),
                        const SizedBox(width: 20),
                        const Text(
                          'Lamp',
                          style: TextStyle(
                              color: Color.fromARGB(255, 137, 136, 136),
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(width: 130),
                        Stack(
                          children: [
                            Container(
                              height: 35,
                              width: 65,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 128, 127, 127),
                                borderRadius: BorderRadius.circular(17.5),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.only(top: 7, left: 5),
                                child: Text(
                                  'Off',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 31, top: 1),
                              child: CircleAvatar(
                                radius: 16,
                                backgroundColor: Colors.white,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(width: 40),
                        const Icon(
                          Icons.arrow_forward_ios_outlined,
                          size: 20,
                          color: Colors.grey,
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Icon(
                          Icons.wb_sunny_outlined,
                          color: Colors.black87,
                          size: 20,
                        ),
                        const SizedBox(width: 8),
                        Container(
                          height: 3,
                          width: 150,
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 197, 162, 111),
                          ),
                        ),
                        Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                              boxShadow: const [
                                BoxShadow(
                                    offset: Offset(0, 5),
                                    blurRadius: 5,
                                    color: Colors.grey)
                              ],
                              shape: BoxShape.circle,
                              color: const Color.fromARGB(255, 197, 162, 111),
                              border: Border.all(
                                  color:
                                      const Color.fromARGB(255, 255, 253, 253),
                                  width: 7)),
                        ),
                        Container(
                          height: 3,
                          width: 150,
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 234, 233, 233),
                          ),
                        ),
                        const SizedBox(width: 5),
                        const Icon(
                          Icons.wb_sunny_outlined,
                          color: Colors.black87,
                          size: 25,
                        ),
                      ],
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
