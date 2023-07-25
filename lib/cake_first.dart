import 'package:flutter/material.dart';

class CakeFirst extends StatelessWidget {
  const CakeFirst({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 65),
            Container(
              height: 600,
              width: 300,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjMiS-tv4mBi0sg2PVEUGKuBCsEQndXrkeZw&usqp=CAU'),
                      fit: BoxFit.contain),
                  color: Color.fromARGB(255, 247, 150, 182),
                  borderRadius: BorderRadius.all(Radius.circular(50))),
              child: Padding(
                padding: const EdgeInsets.only(left: 45, top: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Designer',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                    ),
                    const Text(
                      'Cakes Delivered',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                    ),
                    const Text(
                      'To your doorstep',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 210, top: 437),
                      height: 40,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Center(
                        child: Icon(
                          Icons.arrow_forward,
                          color: Colors.black,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
