import 'package:flutter/material.dart';

class HouseDesignFirst extends StatelessWidget {
  const HouseDesignFirst({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 75, top: 40),
            child: Container(
              height: 400,
              width: 350,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(200),
                      topRight: Radius.circular(200)),
                  color: Color.fromARGB(255, 174, 200, 221),
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTw1OxMXXpy2AA1nkCIkgqqeApE4l2mU-ioaw&usqp=CAU'),
                      fit: BoxFit.cover)),
            ),
          ),
          const SizedBox(height: 50),
          Padding(
            padding: const EdgeInsets.only(right: 50),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'The Perfect Dream',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                Text(
                  'House for you',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                SizedBox(height: 20),
                Text(
                  'Explore your dream house with Advanced',
                  style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
                Text(
                  'control system',
                  style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                )
              ],
            ),
          ),
          const SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.only(left: 390),
            child: Container(
              height: 50,
              width: 50,
              decoration: const BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      blurRadius: 20,
                      color: Color.fromARGB(255, 122, 176, 220),
                      offset: Offset(5, 5))
                ],
                shape: BoxShape.circle,
                color: Color.fromARGB(255, 28, 119, 194),
              ),
              child: const Icon(
                Icons.arrow_forward_ios_outlined,
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
    );
  }
}
