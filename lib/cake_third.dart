import 'package:flutter/material.dart';

class CakeThird extends StatelessWidget {
  const CakeThird({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        // mainAxisSize: MainAxisSize.min,
        children: [
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Icon(
                Icons.arrow_back_ios,
                size: 20,
              ),
              SizedBox(width: 350),
              Icon(
                Icons.more_vert,
                size: 25,
              )
            ],
          ),
          const SizedBox(height: 40),
          Container(
            height: 350,
            width: 300,
            decoration: const BoxDecoration(
                color: Colors.white,
                image: DecorationImage(
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJXKCUohYm6GgxeLdeqqFVpejEiGdmUbwBc9MC1bN0i0YJ15aCTGEzm6y1ApOczXjAyE0&usqp=CAU'),
                    fit: BoxFit.contain)),
          ),
          const SizedBox(height: 25),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 4,
                width: 12,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 239, 209, 164)),
              ),
              const SizedBox(width: 5),
              Container(
                height: 4,
                width: 24,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(2)),
              ),
              const SizedBox(width: 5),
              Container(
                height: 4,
                width: 12,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 239, 208, 161)),
              )
            ],
          ),
          const SizedBox(height: 35),
          Row(
            children: const [
              SizedBox(width: 20),
              Text(
                'Blueberry Cake',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(width: 220),
              Icon(
                Icons.star,
                color: Color.fromARGB(255, 224, 207, 51),
              ),
              SizedBox(width: 5),
              Text(
                '5.0',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              )
            ],
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              const SizedBox(width: 20),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'Blueberry cake with fresh cream taste and fresh ingredients',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                        fontSize: 17),
                  ),
                  SizedBox(height: 5),
                  Text(
                    'Of Blueberry. We have wide range of cakes on our store',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                        fontSize: 17),
                  ),
                  SizedBox(height: 5),
                  Text(
                    'Also we can order for events.',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                        fontSize: 17),
                  )
                ],
              ),
            ],
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 80,
                width: 200,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Color.fromARGB(255, 223, 222, 222)),
                child: Row(
                  children: [
                    const SizedBox(width: 15),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Delivery Time',
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(height: 5),
                        Row(
                          children: const [
                            Icon(
                              Icons.access_time_outlined,
                              color: Colors.grey,
                            ),
                            SizedBox(width: 10),
                            Text(
                              '45 Mins',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 80,
                width: 120,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Color.fromARGB(255, 223, 222, 222)),
                child: Row(
                  children: [
                    const SizedBox(width: 15),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Total Price',
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 5),
                        Text(
                          '\$65.00',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                  height: 100,
                  width: 50,
                  decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.red,
                            offset: Offset(10, 10),
                            blurRadius: 90)
                      ],
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50),
                          bottomLeft: Radius.circular(50))),
                  child: Center(
                    child: Stack(
                      children: [
                        Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(top: 10),
                              height: 30,
                              width: 30,
                              decoration: const BoxDecoration(
                                  color: Colors.white, shape: BoxShape.circle),
                              child: const Icon(
                                Icons.add,
                                size: 18,
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Transform(
                              alignment: Alignment.center,
                              transform: Matrix4(0, 1, 2, 3, 4, 5, 6, 7, 8, 9,
                                  10, 11, 12, 13, 14, 15),
                              child: const Text(
                                'Buy Now',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 10,
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ))
            ],
          )
        ],
      ),
    );
  }
}
