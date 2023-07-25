import 'package:flutter/material.dart';

class TravelThird extends StatelessWidget {
  const TravelThird({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                'Where would',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
              ),
              SizedBox(width: 245),
              CircleAvatar(
                radius: 20,
                backgroundColor: Color.fromARGB(255, 238, 182, 200),
                child: Image(
                  image: NetworkImage(
                      'https://cdn-icons-png.flaticon.com/128/1864/1864593.png',
                      scale: 5),
                ),
              )
            ],
          ),
          const SizedBox(height: 10),
          Row(
            children: const [
              SizedBox(width: 24),
              Text(
                'you like to travel?',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
              ),
            ],
          ),
          const SizedBox(height: 30),
          Container(
            height: 50,
            width: double.infinity,
            margin: const EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: const Color.fromARGB(255, 229, 227, 227)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'Serach',
                  style: TextStyle(
                      color: Color.fromARGB(255, 183, 181, 181),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 370),
                Icon(
                  Icons.menu,
                  color: Colors.black,
                )
              ],
            ),
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                padding: const EdgeInsets.only(left: 20, top: 11),
                height: 40,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 229, 227, 227)),
                child: const Text(
                  'All',
                  style: TextStyle(
                      color: Color.fromARGB(255, 56, 55, 55),
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 32, top: 11),
                height: 40,
                width: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.orange),
                child: const Text(
                  'Flight',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 30, top: 11),
                height: 40,
                width: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 229, 227, 227)),
                child: const Text(
                  'Cruise',
                  style: TextStyle(
                      color: Color.fromARGB(255, 56, 55, 55),
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 33, top: 11),
                height: 40,
                width: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 229, 227, 227)),
                child: const Text(
                  'Train',
                  style: TextStyle(
                      color: Color.fromARGB(255, 56, 55, 55),
                      fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
          const SizedBox(height: 20),
          Expanded(
            child: SingleChildScrollView(
              child: Column(children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 250,
                          width: 210,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  image: NetworkImage(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSS2hbWQ_U7fcCcyQRH4k--qKjTgbOe5ge03A&usqp=CAU'),
                                  fit: BoxFit.cover)),
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 20),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const Text(
                                  'Paris',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(width: 40),
                                Container(
                                  height: 40,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: const Center(
                                      child: Text(
                                    '\$120',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )),
                                )
                              ],
                            ),
                          ),
                        ),
                        // ignore: prefer_const_constructors
                        SizedBox(height: 20),
                        Container(
                          height: 150,
                          width: 210,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  image: NetworkImage(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-RwgWxuQDZfx6hm3ESv9KUGY4NuAEOkOu_g&usqp=CAU'),
                                  fit: BoxFit.cover)),
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 20),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const Text(
                                  'Spain',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(width: 40),
                                Container(
                                  height: 40,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: const Center(
                                      child: Text(
                                    '\$340',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(width: 20),
                    Column(
                      //crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 150,
                          width: 210,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  image: NetworkImage(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRM-_MPCGBJmjZym4-dXzQgMBCaKc-SflTehw&usqp=CAU'),
                                  fit: BoxFit.cover)),
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 20),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const Text(
                                  'Rome',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(width: 40),
                                Container(
                                  height: 40,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: const Center(
                                      child: Text(
                                    '\$270',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )),
                                )
                              ],
                            ),
                          ),
                        ),
                        // ignore: prefer_const_constructors
                        SizedBox(height: 20),
                        Container(
                          height: 250,
                          width: 210,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  image: NetworkImage(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQi9Y0y_pzmezadjYVXrBht1kIAV-Qs_tbE4w&usqp=CAU'),
                                  fit: BoxFit.cover)),
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 20),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const Text(
                                  'Bali',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(width: 40),
                                Container(
                                  height: 40,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: const Center(
                                      child: Text(
                                    '\$500',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 250,
                          width: 210,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  image: NetworkImage(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYblhM8DwZiJBv-t5mNC3m8iTurwnb8CZGJw&usqp=CAU'),
                                  fit: BoxFit.cover)),
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 20),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const Text(
                                  'Australia',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(width: 40),
                                Container(
                                  height: 40,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: const Center(
                                      child: Text(
                                    '\$920',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )),
                                )
                              ],
                            ),
                          ),
                        ),
                        // ignore: prefer_const_constructors
                        SizedBox(height: 20),
                        Container(
                          height: 150,
                          width: 210,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  image: NetworkImage(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9vN3I0AolWDavdSFMHFW1vyoY0gmirvHbsA&usqp=CAU'),
                                  fit: BoxFit.cover)),
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 20),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const Text(
                                  'Singapore',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(width: 40),
                                Container(
                                  height: 40,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: const Center(
                                      child: Text(
                                    '\$940',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(width: 20),
                    Column(
                      //crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 150,
                          width: 210,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  image: NetworkImage(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDwtGBK8G7NONr9hiZHjx7yIQgwTGo0CMaYg&usqp=CAU'),
                                  fit: BoxFit.cover)),
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 20),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const Text(
                                  'London',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(width: 40),
                                Container(
                                  height: 40,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: const Center(
                                      child: Text(
                                    '\$870',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )),
                                )
                              ],
                            ),
                          ),
                        ),
                        // ignore: prefer_const_constructors
                        SizedBox(height: 20),
                        Container(
                          height: 250,
                          width: 210,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  image: NetworkImage(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQLD6uiYFxzBY_8wF01aUyJfJdSkAx4cmCew&usqp=CAU'),
                                  fit: BoxFit.cover)),
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 20),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const Text(
                                  'Dubai',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(width: 40),
                                Container(
                                  height: 40,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: const Center(
                                      child: Text(
                                    '\$700',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ]),
            ),
          ),
          const SizedBox(height: 40),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Icon(
                Icons.home,
                color: Colors.orange,
                size: 32,
              ),
              Icon(
                Icons.favorite,
                color: Colors.grey,
                size: 32,
              ),
              Icon(
                Icons.camera_alt,
                color: Colors.grey,
                size: 32,
              ),
              Icon(
                Icons.person,
                color: Colors.grey,
                size: 32,
              ),
              Icon(
                Icons.add,
                color: Colors.grey,
                size: 32,
              )
            ],
          ),
          const SizedBox(height: 20),
          Container(
            height: 6,
            width: 100,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(3),
            ),
          )
        ],
      ),
    );
  }
}
