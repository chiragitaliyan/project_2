import 'package:flutter/material.dart';

class DeliciousFoodFirst extends StatelessWidget {
  const DeliciousFoodFirst({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 241, 238, 238),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 90),
              const Icon(
                Icons.sort,
                size: 40,
              ),
              const SizedBox(width: 350),
              Container(
                height: 50,
                width: 40,
                decoration: const BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(6),
                        bottomRight: Radius.circular(30),
                        bottomLeft: Radius.circular(10))),
                child: const Icon(
                  Icons.shopping_cart_outlined,
                  color: Colors.white,
                ),
              )
            ],
          ),
          Row(
            children: [
              const SizedBox(width: 35),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'Delicious Food',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                  Text(
                    'We mode Fresh and Healthy food',
                    style: TextStyle(
                        color: Color.fromARGB(255, 174, 172, 172),
                        fontWeight: FontWeight.bold),
                  )
                ],
              )
            ],
          ),
          const SizedBox(height: 30),
          Row(
            children: [
              const SizedBox(width: 35),
              Container(
                height: 50,
                width: 50,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: Colors.white,
                ),
                child: const Icon(Icons.lunch_dining_outlined),
              ),
              const SizedBox(width: 75),
              Container(
                height: 50,
                width: 50,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: Colors.white,
                ),
                child: const Icon(Icons.icecream_outlined),
              ),
              const SizedBox(width: 75),
              Container(
                height: 50,
                width: 50,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: Colors.white,
                ),
                child: const Icon(Icons.wine_bar_outlined),
              ),
              const SizedBox(width: 75),
              Container(
                height: 50,
                width: 50,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: Colors.black,
                ),
                child: const Icon(
                  Icons.kebab_dining_outlined,
                  color: Colors.white,
                ),
              )
            ],
          ),
          const SizedBox(height: 30),
          Row(
            children: [
              const SizedBox(width: 35),
              Stack(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 60),
                    height: 190,
                    width: 190,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 95, left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Bread Roll',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            'Spicy with garlic',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(height: 10),
                          Row(
                            children: const [
                              Text(
                                '\$ 24.00',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                              SizedBox(width: 75),
                              Icon(
                                Icons.favorite_border,
                                size: 20,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 60, left: 233),
                    height: 190,
                    width: 190,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 95, left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Sandwich Slice',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            'Spice with garlic',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(height: 10),
                          Row(
                            children: const [
                              Text(
                                '\$ 12.00',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                              SizedBox(width: 75),
                              Icon(
                                Icons.favorite_border,
                                size: 20,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      const SizedBox(width: 25),
                      Container(
                        height: 140,
                        width: 140,
                        decoration: const BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 12,
                                  color: Color.fromARGB(255, 180, 176, 176),
                                  offset: Offset(5, 15))
                            ],
                            color: Color.fromARGB(255, 60, 59, 59),
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzcd0hFzKDPhKAkB1H-J9lB7nvc3hYkLRxpw&usqp=CAU'))),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const SizedBox(width: 25),
                      Padding(
                        padding: const EdgeInsets.only(left: 233),
                        child: Container(
                          height: 140,
                          width: 140,
                          decoration: const BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                    blurRadius: 12,
                                    color: Color.fromARGB(255, 180, 176, 176),
                                    offset: Offset(5, 15))
                              ],
                              color: Color.fromARGB(255, 251, 247, 247),
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7gCvI9uqZE3A5pnFnZsLVeQyN4576aRqWOg&usqp=CAU'))),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 30),
          Row(
            children: [
              const SizedBox(width: 35),
              Stack(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 5),
                    height: 110,
                    width: 425,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.white),
                  ),
                  Row(
                    children: [
                      const SizedBox(width: 30, height: 110),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Eggs Curry',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 6),
                          Text(
                            'Eggs to tomato and souce',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 12),
                          Text(
                            '\$ 15.00',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 320),
                    child: Container(
                      height: 120,
                      width: 120,
                      decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 15,
                                color: Color.fromARGB(255, 180, 176, 176),
                                offset: Offset(5, 15))
                          ],
                          shape: BoxShape.circle,
                          color: Colors.black,
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkY_pGhpqnMO14SvyZMB4xw43F4ZbhDuWF6hl8VCusCnKU7Zltlxf_0Hit3rK9Jfw5SEk&usqp=CAU'))),
                    ),
                  )
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              const SizedBox(width: 35),
              Container(
                  height: 50,
                  width: 425,
                  decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 12,
                            color: Color.fromARGB(255, 125, 124, 124),
                            offset: Offset(5, 15))
                      ],
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      color: Colors.black),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 30,
                        width: 30,
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color.fromARGB(255, 82, 80, 80)),
                        child: const Icon(
                          Icons.home_outlined,
                          color: Colors.white,
                        ),
                      ),
                      const Icon(
                        Icons.credit_card_outlined,
                        color: Colors.white,
                      ),
                      const Icon(
                        Icons.message_outlined,
                        color: Colors.white,
                      ),
                      const Icon(
                        Icons.person,
                        color: Colors.white,
                      )
                    ],
                  ))
            ],
          )
        ],
      ),
    );
  }
}
