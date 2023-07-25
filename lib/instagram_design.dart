import 'package:flutter/material.dart';

class InstagramApp extends StatelessWidget {
  const InstagramApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            children: const [
              Expanded(
                child: Text(
                  'Instagram',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
              Icon(
                Icons.favorite_border,
                size: 30,
              ),
              SizedBox(
                width: 25,
              ),
              Icon(Icons.send, size: 30),
            ],
          ),
          const SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    height: 90,
                    width: 90,
                    padding: const EdgeInsets.all(5),
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                          color: const Color.fromARGB(255, 28, 22, 4)),
                      shape: BoxShape.circle,
                    ),
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 230, 9, 9),
                          image: DecorationImage(
                            image: NetworkImage(
                                'https://cdn-icons-png.flaticon.com/512/701/701993.png'),
                          )),
                    ),
                  ),
                  Column(
                    children: const [
                      Text(
                        'Your story',
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 90,
                    width: 90,
                    padding: const EdgeInsets.all(5),
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                          color: const Color.fromARGB(255, 28, 22, 4)),
                      shape: BoxShape.circle,
                    ),
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 230, 9, 9),
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/512/3981/3981209.png'))),
                    ),
                  ),
                  Column(
                    children: const [
                      Text(
                        'Hardik_30',
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 90,
                    width: 90,
                    padding: const EdgeInsets.all(5),
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                          color: const Color.fromARGB(255, 28, 22, 4)),
                      shape: BoxShape.circle,
                    ),
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 230, 9, 9),
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/512/6813/6813541.png'))),
                    ),
                  ),
                  Column(
                    children: const [
                      Text(
                        'Prince',
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 90,
                    width: 90,
                    padding: const EdgeInsets.all(5),
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                          color: const Color.fromARGB(255, 28, 22, 4)),
                      shape: BoxShape.circle,
                    ),
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 230, 9, 9),
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/512/2945/2945506.png'))),
                    ),
                  ),
                  Column(
                    children: const [
                      Text(
                        'Vandit_20',
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 90,
                    width: 90,
                    padding: const EdgeInsets.all(5),
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                          color: const Color.fromARGB(255, 28, 22, 4)),
                      shape: BoxShape.circle,
                    ),
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 230, 9, 9),
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/512/9607/9607381.png'))),
                    ),
                  ),
                  Column(
                    children: const [
                      Text(
                        'Chirag_90',
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  )
                ],
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
                margin: const EdgeInsets.all(10),
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black),
                    image: const DecorationImage(
                        image: NetworkImage(
                            'https://cdn-icons-png.flaticon.com/512/2429/2429263.png'))),
              ),
              const SizedBox(
                width: 5,
              ),
              const Expanded(
                child: Text(
                  'tarasharma_93',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              const Icon(Icons.more_vert)
            ],
          ),
          Row(
            children: [
              Container(
                height: 350,
                width: 550,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://pbs.twimg.com/media/FcI8fyDaUAASkHC.jpg:large'))),
              )
            ],
          ),
          Row(
            children: const [
              Icon(Icons.favorite_border),
              SizedBox(width: 15),
              Icon(Icons.chat_bubble),
              SizedBox(width: 15),
              Icon(Icons.send),
              SizedBox(width: 150),
              Icon(Icons.more_horiz),
              SizedBox(width: 220),
              Expanded(child: Icon(Icons.bookmark_border))
            ],
          ),
          // ignore: prefer_const_constructors
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [Text('27 likes')],
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(Icons.home),
                Icon(Icons.search),
                Icon(Icons.add),
                Icon(Icons.slideshow)
              ],
            ),
          )
        ],
      ),
    );
  }
}
