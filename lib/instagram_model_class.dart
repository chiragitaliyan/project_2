import 'package:flutter/material.dart';
import 'instagram_model.dart';

class InstagramModelClass extends StatefulWidget {
  const InstagramModelClass({super.key});

  @override
  State<InstagramModelClass> createState() => _InstagramModelClassState();
}

class _InstagramModelClassState extends State<InstagramModelClass> {
  List<Instagram> data = [
    Instagram(
        tital: 'your story',
        image: 'https://cdn-icons-png.flaticon.com/256/4825/4825038.png'),
    Instagram(
        tital: 'Hardik',
        image: 'https://cdn-icons-png.flaticon.com/256/4825/4825038.png'),
    Instagram(
        tital: 'Chirag',
        image: 'https://cdn-icons-png.flaticon.com/256/4825/4825038.png'),
    Instagram(
        tital: 'Ajay',
        image: 'https://cdn-icons-png.flaticon.com/256/4825/4825038.png'),
    Instagram(
        tital: 'Prince',
        image: 'https://cdn-icons-png.flaticon.com/256/4825/4825038.png')
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          'instagram',
          style: TextStyle(color: Colors.white, fontStyle: FontStyle.italic),
        ),
        actions: const [
          Icon(
            Icons.favorite_rounded,
            color: Colors.white,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.message_outlined,
            color: Colors.white,
          ),
        ],
      ),
      body: Column(children: [
        const SizedBox(height: 20),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: List.generate(
              data.length,
              (index) => Row(
                //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 39,
                        backgroundImage: NetworkImage(data[index].image),
                      ),
                      const SizedBox(height: 10),
                      Text(
                        data[index].tital,
                        style: const TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                ],
              ),
            ),
          ),
        ),
        Expanded(
            child: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: const EdgeInsets.all(10),
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.black),
                      image: const DecorationImage(
                          image: NetworkImage(
                              'https://m.media-amazon.com/images/I/91Sv+mVHTlL._SY879_.jpg'))),
                ),
                const SizedBox(
                  width: 5,
                ),
                const Expanded(
                  child: Text(
                    'Salangpurhanumanji_official',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                ),
                const Icon(
                  Icons.more_vert,
                  color: Colors.white,
                )
              ],
            ),
            Row(
              children: [
                Container(
                  height: 290,
                  width: 500,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://m.media-amazon.com/images/I/91Sv+mVHTlL._SY879_.jpg'))),
                )
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            Row(
              children: const [
                Icon(
                  Icons.favorite_border,
                  color: Colors.white,
                ),
                SizedBox(width: 15),
                Icon(Icons.chat_bubble, color: Colors.white),
                SizedBox(width: 15),
                Icon(Icons.send, color: Colors.white),
                SizedBox(
                  width: 150,
                ),
                Icon(
                  Icons.more_horiz,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 220,
                ),
                Expanded(
                    child: Icon(Icons.bookmark_border, color: Colors.white)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: const EdgeInsets.all(10),
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.black),
                      image: const DecorationImage(
                          image: NetworkImage(
                              'https://m.media-amazon.com/images/I/91Sv+mVHTlL._SY879_.jpg'))),
                ),
                const SizedBox(
                  width: 5,
                ),
                const Expanded(
                  child: Text(
                    'Salangpurhanumanji_official',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                ),
                const Icon(Icons.more_vert, color: Colors.white)
              ],
            ),
            Row(
              children: [
                Container(
                  height: 290,
                  width: 500,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://m.media-amazon.com/images/I/91Sv+mVHTlL._SY879_.jpg'))),
                )
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            Row(
              children: const [
                Icon(Icons.favorite_border, color: Colors.white),
                SizedBox(width: 15),
                Icon(Icons.chat_bubble, color: Colors.white),
                SizedBox(width: 15),
                Icon(Icons.send, color: Colors.white),
                SizedBox(
                  width: 150,
                ),
                Icon(Icons.more_horiz, color: Colors.white),
                SizedBox(
                  width: 220,
                ),
                Expanded(
                    child: Icon(Icons.bookmark_border, color: Colors.white)),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  '27k likes',
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
          ],
        )),
        Container(
          height: 40,
          width: double.infinity,
          // color: Colors.black,
          decoration: const BoxDecoration(
              color: Color.fromARGB(255, 58, 57, 57),
              borderRadius: BorderRadius.all(Radius.circular(10))),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Icon(
                Icons.home,
                color: Colors.white,
              ),
              Icon(
                Icons.search,
                color: Colors.white,
              ),
              Icon(
                Icons.add,
                color: Colors.white,
              ),
              Icon(
                Icons.slideshow,
                color: Colors.white,
              )
            ],
          ),
        )
      ]),
    );
  }
}
