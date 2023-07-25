import 'package:flutter/material.dart';

class ShoppingApp extends StatelessWidget {
  const ShoppingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 6, 80, 140),
      body: Column(
        children: [
          const SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.notes,
                size: 40,
                color: Colors.orange,
              ),
              const SizedBox(
                width: 320,
              ),
              // ignore: prefer_const_constructors
              Icon(
                Icons.account_balance_wallet,
                color: Colors.white,
                size: 30,
              ),
              const SizedBox(width: 10),
              Container(
                height: 30,
                width: 80,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: Color.fromARGB(255, 142, 200, 228),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Icon(
                      Icons.account_circle,
                      color: Colors.white,
                      size: 20,
                    ),
                    Text(
                      'Biz',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                    Icon(
                      Icons.forward,
                      color: Colors.white,
                      size: 20,
                    )
                  ],
                ),
              )
            ],
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                  height: 40,
                  width: 489,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.account_circle,
                        size: 30,
                        color: Color.fromARGB(255, 236, 76, 8),
                      ),
                      SizedBox(width: 30),
                      Icon(
                        Icons.search,
                      ),
                      Text(
                        'Try Delhi Activities',
                        style: TextStyle(
                          color: Colors.grey,
                          //fontSize: 30,
                        ),
                      )
                    ],
                  )),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Stack(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 25, left: 10),
                height: 80,
                width: 480,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 35,
                        child: CircleAvatar(
                          radius: 32,
                          backgroundColor: Colors.orange,
                          child: Icon(
                            Icons.flight,
                            color: Colors.blue,
                            size: 35,
                          ),
                        ),
                      ),
                      Text('Flights')
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 35,
                        child: CircleAvatar(
                          radius: 32,
                          backgroundColor: Colors.red,
                          child: Icon(
                            Icons.hotel,
                            color: Colors.green,
                            size: 35,
                          ),
                        ),
                      ),
                      Text('Hotels')
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 35,
                        child: CircleAvatar(
                          radius: 32,
                          backgroundColor: Colors.blue,
                          child: Icon(
                            Icons.train,
                            color: Colors.yellow,
                            size: 35,
                          ),
                        ),
                      ),
                      Text('Trains')
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 35,
                        child: CircleAvatar(
                          radius: 32,
                          backgroundColor: Colors.purple,
                          child: Icon(
                            Icons.holiday_village,
                            color: Colors.blue,
                            size: 35,
                          ),
                        ),
                      ),
                      Text('Holidays')
                    ],
                  ),
                ],
              )
            ],
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 150,
                width: 480,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.white),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Icon(
                          Icons.car_rental,
                          color: Colors.blue,
                          size: 40,
                        ),
                        // Container(),
                        Text(
                          'Airport Cabs',
                          style: TextStyle(
                              fontSize: 10, fontWeight: FontWeight.bold),
                        ),
                        Icon(
                          Icons.self_improvement,
                          color: Colors.blue,
                          size: 40,
                        ),
                        Text(
                          'Self Drive',
                          style: TextStyle(
                              fontSize: 10, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Icon(
                          Icons.home,
                          color: Colors.red,
                          size: 40,
                        ),
                        Text(
                          'Home Stay',
                          style: TextStyle(
                              fontSize: 10, fontWeight: FontWeight.bold),
                        ),
                        Icon(
                          Icons.home_mini,
                          color: Colors.red,
                          size: 40,
                        ),
                        Text(
                          'NearBy Gateways',
                          style: TextStyle(
                              fontSize: 10, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Icon(
                          Icons.cabin,
                          color: Color.fromARGB(255, 196, 189, 10),
                          size: 40,
                        ),
                        Text(
                          'Outstation Cabs',
                          style: TextStyle(
                              fontSize: 10, fontWeight: FontWeight.bold),
                        ),
                        Icon(
                          Icons.airplane_ticket,
                          color: Colors.yellow,
                          size: 40,
                        ),
                        Text(
                          'Self Drive',
                          style: TextStyle(
                              fontSize: 10, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Icon(
                          Icons.grade,
                          color: Color.fromARGB(255, 135, 3, 243),
                          size: 40,
                        ),
                        Text(
                          'Tours',
                          style: TextStyle(
                              fontSize: 10, fontWeight: FontWeight.bold),
                        ),
                        Icon(
                          Icons.class_,
                          color: Colors.purple,
                          size: 40,
                        ),
                        Text(
                          'Visa Services',
                          style: TextStyle(
                              fontSize: 10, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 40,
                width: 485,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(18)),
                    color: Colors.white),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Icon(
                      Icons.event,
                      size: 25,
                    ),
                    Text(
                      'Events & Festivals',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '|',
                      style: TextStyle(fontSize: 20),
                    ),
                    Icon(Icons.card_giftcard_outlined),
                    Text(
                      'Gift Card',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '|',
                      style: TextStyle(fontSize: 20),
                    ),
                    Icon(Icons.local_offer),
                    Text(
                      'Offer',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '|',
                      style: TextStyle(fontSize: 20),
                    ),
                    Icon(Icons.train),
                    Text(
                      'Hydrabad',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: const [
              SizedBox(width: 10),
              Text(
                'Welcome Offer For you, Angel ',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 150,
                width: 480,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://m.media-amazon.com/images/I/714D5kTPK+L._AC_UL480_QL65_.jpg')),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.white),
              )
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 40,
                width: 485,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.black,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: const [
                        Icon(
                          Icons.account_circle,
                          color: Colors.white,
                        ),
                        Text(
                          'Home',
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        )
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.trip_origin,
                          color: Colors.white,
                        ),
                        Text(
                          'My Trip',
                          style: TextStyle(fontSize: 10, color: Colors.white),
                        )
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.local_offer,
                          color: Colors.white,
                        ),
                        Text(
                          'Offer',
                          style: TextStyle(fontSize: 10, color: Colors.white),
                        )
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.mail_outline,
                          color: Colors.white,
                        ),
                        Text(
                          'Trip Ideas',
                          style: TextStyle(fontSize: 10, color: Colors.white),
                        )
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.money,
                          color: Colors.white,
                        ),
                        Text(
                          'Trip Money',
                          style: TextStyle(fontSize: 10, color: Colors.white),
                        )
                      ],
                    ),
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
