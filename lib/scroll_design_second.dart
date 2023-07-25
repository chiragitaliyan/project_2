import 'package:flutter/material.dart';

class ScrollDesignSecond extends StatelessWidget {
  const ScrollDesignSecond({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                SizedBox(height: 80),
                Icon(
                  Icons.arrow_back,
                  color: Color.fromARGB(255, 115, 74, 72),
                  size: 30,
                ),
                SizedBox(width: 360),
                Icon(
                  Icons.more_horiz_outlined,
                  color: Color.fromARGB(255, 115, 74, 72),
                  size: 30,
                ),
              ],
            ),
            const SizedBox(height: 40),
            const Text(
              'Dining table',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            const Text(
              '2000K',
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 60),
            Container(
                height: 320,
                width: 100,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                    gradient: LinearGradient(
                      colors: [
                        Color.fromARGB(255, 184, 190, 230),
                        Colors.orange
                      ],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                    )),
                child: Stack(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 200, left: 2.5),
                      height: 95,
                      width: 95,
                      decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                                color: Colors.white,
                                blurRadius: 60,
                                spreadRadius: 10,
                                offset: Offset(0, -60))
                          ],
                          shape: BoxShape.circle,
                          color: Colors.transparent,
                          border: Border.all(color: Colors.white, width: 4)),
                    ),
                  ],
                )),
            const SizedBox(height: 100),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 35,
                  width: 35,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 166, 239, 216),
                      shape: BoxShape.circle),
                ),
                const SizedBox(width: 20),
                Container(
                  height: 35,
                  width: 35,
                  decoration: const BoxDecoration(
                      color: Colors.blue, shape: BoxShape.circle),
                ),
                const SizedBox(width: 20),
                Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      border: Border.all(
                          color: const Color.fromARGB(255, 48, 117, 174),
                          width: 12)),
                ),
                const SizedBox(width: 20),
                Container(
                  height: 35,
                  width: 35,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 202, 127, 152),
                      shape: BoxShape.circle),
                ),
                const SizedBox(width: 20),
                Container(
                  height: 35,
                  width: 35,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 234, 161, 53),
                      shape: BoxShape.circle),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'Brightness',
                  style: TextStyle(
                      color: Color.fromARGB(255, 107, 106, 106),
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
                SizedBox(width: 70),
                Text(
                  'Color',
                  style: TextStyle(
                      color: Color.fromARGB(255, 146, 76, 76),
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
                SizedBox(width: 50),
                Text(
                  'Temperature',
                  style: TextStyle(
                      color: Color.fromARGB(255, 107, 106, 106),
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
              ],
            ),
            const SizedBox(height: 90),
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                  border: Border.all(
                      color: const Color.fromARGB(255, 214, 192, 190),
                      width: 5)),
              child: const Icon(
                Icons.power_settings_new,
                color: Color.fromARGB(255, 130, 98, 96),
                size: 30,
              ),
            ),
            const SizedBox(height: 50),
            Container(
              height: 5,
              width: 120,
              decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(2.5)),
            )
          ],
        ),
      ),
    );
  }
}
