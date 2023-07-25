import 'package:flutter/material.dart';

class ThirdPartDesign extends StatelessWidget {
  const ThirdPartDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 220, 219, 219),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              SizedBox(height: 70),
              Icon(Icons.arrow_back_ios_new),
              SizedBox(width: 400),
              Icon(Icons.search)
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                'Recent Transactions',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 3, 75, 133)),
              ),
              SizedBox(width: 120),
              Text(
                'See all',
                style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
          const SizedBox(height: 25),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(
                width: 30,
              ),
              Container(
                padding: const EdgeInsets.only(left: 30, top: 6),
                height: 30,
                width: 80,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 3, 75, 133)),
                child: const Text(
                  'All',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              const SizedBox(
                width: 30,
              ),
              Container(
                padding: const EdgeInsets.only(left: 26, top: 6),
                height: 30,
                width: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white),
                child: const Text('Income',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey)),
              ),
              const SizedBox(
                width: 30,
              ),
              Container(
                padding: const EdgeInsets.only(left: 23, top: 6),
                height: 30,
                width: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white),
                child: const Text('Expense',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey)),
              ),
            ],
          ),
          const SizedBox(height: 25),
          // ignore: prefer_const_constructors
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              SizedBox(width: 30),
              Text(
                'Today',
                style: TextStyle(
                    color: Color.fromARGB(255, 3, 75, 133),
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
          const SizedBox(height: 25),
          Container(
            padding: const EdgeInsets.only(left: 20, top: 10),
            height: 70,
            width: 450,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), color: Colors.white),
            child: Row(
              children: [
                const Icon(
                  Icons.mail_outline,
                  size: 35,
                  color: Colors.grey,
                ),
                const SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Payment',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Row(
                      children: const [
                        Text(
                          'Payment for Andrea',
                          style: TextStyle(color: Colors.grey),
                        ),
                        SizedBox(width: 180),
                        Text(
                          '\$30.00',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 3, 75, 133)),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
          const SizedBox(height: 35),
          Stack(
            children: [
              Container(
                height: 250,
                width: 250,
                margin: const EdgeInsets.only(left: 130, top: 25),
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color.fromARGB(255, 220, 219, 219),
                    border: Border.all(
                        color: const Color.fromARGB(255, 198, 197, 197))),
              ),
              Container(
                margin: const EdgeInsets.only(top: 70, left: 175),
                height: 160,
                width: 160,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color.fromARGB(255, 191, 223, 242),
                    border: Border.all(
                        color: const Color.fromARGB(255, 242, 239, 239))),
              ),
              Container(
                margin: const EdgeInsets.only(top: 85, left: 190),
                height: 130,
                width: 130,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color.fromARGB(255, 253, 255, 255),
                    border: Border.all(
                        color: const Color.fromARGB(255, 198, 197, 197))),
              ),
              Container(
                margin: const EdgeInsets.only(top: 100, left: 204),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color.fromARGB(255, 3, 75, 133),
                    border: Border.all(
                        color: const Color.fromARGB(255, 198, 197, 197))),
              ),
              Container(
                margin: const EdgeInsets.only(top: 105, left: 209),
                height: 90,
                width: 90,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color.fromARGB(255, 249, 249, 248),
                    border: Border.all(
                        color: const Color.fromARGB(255, 198, 197, 197)),
                    image: const DecorationImage(
                        image: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQf1omQLUzfrDUHl54qdZYPJLryUBzSdWrMSQ&usqp=CAU'))),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 33,
                    backgroundColor: Colors.white,
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 10,
                                color: Color.fromARGB(255, 207, 205, 205),
                                offset: Offset(5, 5))
                          ],
                          shape: BoxShape.circle,
                          color: Colors.black,
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/512/1864/1864593.png'))),
                    ),
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 80,
                    width: 285,
                  ),
                  CircleAvatar(
                    radius: 33,
                    backgroundColor: Colors.white,
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 10,
                                color: Color.fromARGB(255, 207, 205, 205),
                                offset: Offset(5, 5))
                          ],
                          shape: BoxShape.circle,
                          color: Colors.black,
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/512/1864/1864593.png'))),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  const SizedBox(
                    height: 80,
                    width: 400,
                  ),
                  CircleAvatar(
                    radius: 33,
                    backgroundColor: Colors.white,
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 10,
                                color: Color.fromARGB(255, 207, 205, 205),
                                offset: Offset(5, 5))
                          ],
                          shape: BoxShape.circle,
                          color: Colors.black,
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/512/1864/1864593.png'))),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 200,
                    width: 333,
                  ),
                  CircleAvatar(
                    radius: 33,
                    backgroundColor: Colors.white,
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 10,
                                color: Color.fromARGB(255, 207, 205, 205),
                                offset: Offset(5, 5))
                          ],
                          shape: BoxShape.circle,
                          color: Colors.black,
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/512/1864/1864593.png'))),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  // ignore: prefer_const_constructors
                  SizedBox(height: 200, width: 375),
                  CircleAvatar(
                    radius: 33,
                    backgroundColor: Colors.white,
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 10,
                                color: Color.fromARGB(255, 201, 199, 199),
                                offset: Offset(5, 5))
                          ],
                          shape: BoxShape.circle,
                          color: Colors.black,
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/512/1864/1864593.png'))),
                    ),
                  ),
                ],
              ),
            ],
          ),

          const SizedBox(height: 45),
          Container(
            padding: const EdgeInsets.only(left: 160, top: 15),
            height: 60,
            width: 450,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: const Color.fromARGB(255, 3, 75, 133)),
            child: const Text(
              'See Details',
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
          ),
        ],
      ),
    );
  }
}
