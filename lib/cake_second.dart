import 'package:flutter/material.dart';

class CakeSecond extends StatelessWidget {
  const CakeSecond({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 240, 238, 238),
      body: Column(
        children: [
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(
                Icons.workspaces,
                size: 20,
              ),
              SizedBox(width: 390),
              Icon(
                Icons.shopping_cart_outlined,
                size: 30,
              )
            ],
          ),
          const SizedBox(height: 30),
          Row(
            children: [
              const SizedBox(width: 30),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'Fresh Taste Of',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                  Text(
                    'Designer Cakes',
                    style: TextStyle(color: Colors.grey, fontSize: 30),
                  )
                ],
              ),
            ],
          ),
          const SizedBox(height: 30),
          Row(
            children: const [
              SizedBox(width: 30),
              CircleAvatar(
                radius: 35,
                backgroundColor: Colors.white,
                child: Image(
                  image: NetworkImage(
                      'https://cdn-icons-png.flaticon.com/128/9994/9994994.png',
                      scale: 3),
                ),
              ),
              SizedBox(width: 50),
              CircleAvatar(
                radius: 35,
                backgroundColor: Colors.white,
                child: Image(
                  image: NetworkImage(
                      'https://cdn-icons-png.flaticon.com/128/9472/9472787.png',
                      scale: 3),
                ),
              ),
              SizedBox(width: 50),
              CircleAvatar(
                radius: 35,
                backgroundColor: Colors.white,
                child: Image(
                  image: NetworkImage(
                      'https://cdn-icons-png.flaticon.com/128/3329/3329163.png',
                      scale: 3),
                ),
              ),
              SizedBox(width: 50),
              CircleAvatar(
                radius: 35,
                backgroundColor: Colors.green,
                child: Text(
                  'All',
                  style: TextStyle(color: Colors.white),
                ),
              )
            ],
          ),
          const SizedBox(height: 40),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  Container(
                    height: 210,
                    width: 210,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.white),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 25),
                            child: Image(
                                image: NetworkImage(
                                    'https://cdn-icons-png.flaticon.com/256/5907/5907045.png',
                                    scale: 2)),
                          ),
                          const SizedBox(height: 15),
                          const Text(
                            'Cold Coffee',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 14),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            'Lime with Coffee',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                                fontSize: 12),
                          ),
                          const SizedBox(height: 5),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: const [
                              Text(
                                '\$24.00',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 100),
                              Icon(
                                Icons.favorite_outline,
                                color: Colors.black,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  Container(
                    height: 210,
                    width: 210,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.white),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 25),
                            child: Image(
                                image: NetworkImage(
                                    'https://cdn-icons-png.flaticon.com/256/4481/4481018.png',
                                    scale: 2)),
                          ),
                          const SizedBox(height: 15),
                          const Text(
                            'Straberry Cake',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 14),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            'Cream with Straberry',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                                fontSize: 12),
                          ),
                          const SizedBox(height: 5),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: const [
                              Text(
                                '\$12.00',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 100),
                              Icon(
                                Icons.favorite_outline,
                                color: Colors.black,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(width: 20),
              Column(
                children: [
                  Container(
                    height: 180,
                    width: 210,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.white),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 40),
                            child: Image(
                                image: NetworkImage(
                                    'https://cdn-icons-png.flaticon.com/256/4481/4481027.png',
                                    scale: 2.5)),
                          ),
                          const SizedBox(height: 15),
                          const Text(
                            'Blueberry Cake',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 14),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            'Cream with berry',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                                fontSize: 12),
                          ),
                          //  const SizedBox(height: 5),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: const [
                              Text(
                                '\$65.00',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 100),
                              Icon(
                                Icons.favorite_outline,
                                color: Colors.black,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  Container(
                    height: 180,
                    width: 210,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.white),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 40),
                            child: Image(
                                image: NetworkImage(
                                    'https://cdn-icons-png.flaticon.com/256/5907/5907047.png',
                                    scale: 2.5)),
                          ),
                          const SizedBox(height: 15),
                          const Text(
                            'Hot Coffee',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 14),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            'Fresh Coffee',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                                fontSize: 12),
                          ),
                          //  const SizedBox(height: 5),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: const [
                              Text(
                                '\$30.00',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 100),
                              Icon(
                                Icons.favorite_outline,
                                color: Colors.black,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  Container(
                    height: 40,
                    width: 200,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(40)),
                        color: Colors.green),
                    child: Row(
                      children: [
                        const SizedBox(width: 50),
                        const Text(
                          'View more',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(width: 40),
                        Container(
                          height: 30,
                          width: 30,
                          decoration: const BoxDecoration(
                              color: Colors.white, shape: BoxShape.circle),
                          child: const Center(
                            child: Icon(
                              Icons.arrow_forward,
                              color: Colors.green,
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
