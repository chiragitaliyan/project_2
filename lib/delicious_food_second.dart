import 'package:flutter/material.dart';

class DeliciousFoodSecond extends StatelessWidget {
  const DeliciousFoodSecond({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              SizedBox(height: 100),
              Icon(
                Icons.arrow_back_ios_new,
                color: Colors.black,
                size: 20,
              ),
              SizedBox(width: 380),
              Icon(
                Icons.more_vert,
                size: 20,
                color: Colors.black,
              )
            ],
          ),
          Container(
            height: 300,
            width: 300,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
            ),
            child: const Image(
                image: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7gCvI9uqZE3A5pnFnZsLVeQyN4576aRqWOg&usqp=CAU'),
                fit: BoxFit.cover),
          ),
          const SizedBox(height: 50),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              SizedBox(width: 40),
              Text(
                'Egg Curry',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(width: 170),
              Icon(
                Icons.access_time_outlined,
                size: 25,
              ),
              SizedBox(width: 15),
              Text(
                '25 Mins',
                style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Column(
              children: const [
                SizedBox(height: 25),
                Text(
                  'Eggs Curry with tomato and cucumbers our chefs special healthy and fat free dish for those who want to lose weight.',
                  style: TextStyle(color: Colors.grey, fontSize: 15),
                ),
              ],
            ),
          ),
          const SizedBox(height: 55),
          const Padding(
            padding: EdgeInsets.only(right: 356),
            child: Text(
              'Total Price',
              style: TextStyle(
                color: Colors.grey,
              ),
            ),
          ),
          Row(
            children: [
              const SizedBox(width: 38),
              const Text(
                '\$ 15.00',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(width: 170),
              const Icon(
                Icons.favorite_border_outlined,
                size: 25,
                color: Colors.black,
              ),
              const SizedBox(width: 20),
              Container(
                height: 60,
                width: 150,
                decoration: const BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(25),
                        bottomRight: Radius.circular(25))),
                child: Row(
                  children: [
                    const SizedBox(width: 25),
                    const Text(
                      'Add to Cart',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(width: 15),
                    Container(
                      height: 30,
                      width: 30,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle, color: Colors.white),
                      child: const Icon(
                        Icons.add,
                        color: Colors.black,
                        size: 18,
                      ),
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
