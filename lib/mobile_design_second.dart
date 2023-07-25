import 'package:flutter/material.dart';

class MobileDesignSecond extends StatelessWidget {
  const MobileDesignSecond({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 60, 39, 176),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 170),
              const Icon(
                Icons.notes,
                color: Colors.white,
              ),
              const SizedBox(width: 286),
              Stack(
                children: [
                  CircleAvatar(
                    radius: 22,
                    backgroundColor: const Color.fromARGB(255, 214, 212, 212),
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: AssetImage('assets/images/SPF.jpg')),
                          color: Colors.black),
                    ),
                  )
                ],
              )
            ],
          ),
          Row(
            children: [
              const SizedBox(width: 34),
              Column(
                children: const [
                  Text(
                    'Hi Hardik',
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                  SizedBox(height: 5),
                  Text(
                    '6 Tasks are pending',
                    style: TextStyle(color: Color.fromARGB(255, 169, 168, 168)),
                  ),
                ],
              )
            ],
          ),
          const SizedBox(height: 35),
          Stack(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 30),
                height: 120,
                width: 350,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Color.fromARGB(255, 89, 72, 186)),
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 53,
                    height: 62,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Mobile App Design',
                        style: TextStyle(
                            fontSize: 17,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Mike and Anita',
                        style: TextStyle(fontSize: 12, color: Colors.grey),
                      )
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 50,
                    height: 165,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 18,
                        backgroundColor: Colors.white,
                        child: Container(
                          height: 32,
                          width: 32,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.black,
                              image: DecorationImage(
                                  image: AssetImage('assets/images/SPF.jpg'))),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 74,
                    height: 165,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 18,
                        backgroundColor: Colors.white,
                        child: Container(
                          height: 32,
                          width: 32,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.black,
                              image: DecorationImage(
                                  image: AssetImage('assets/images/SPF.jpg'))),
                        ),
                      )
                    ],
                  )
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  SizedBox(
                    width: 320,
                    height: 170,
                  ),
                  Text(
                    'Now',
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.bold),
                  )
                ],
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Text(
                'Monthly Review',
                style: TextStyle(fontSize: 25, color: Colors.white),
              ),
              const SizedBox(width: 50),
              Container(
                height: 40,
                width: 40,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 86, 160, 222)),
                child: const Icon(
                  Icons.payment,
                  color: Colors.white,
                ),
              )
            ],
          ),
          const SizedBox(height: 20),
          Stack(
            children: [
              Container(
                margin: const EdgeInsets.only(right: 180),
                height: 160,
                width: 160,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Color.fromARGB(255, 89, 72, 186)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    SizedBox(height: 50),
                    Text(
                      '22',
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Done',
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 190),
                height: 100,
                width: 160,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Color.fromARGB(255, 89, 72, 186)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    SizedBox(height: 15),
                    Text(
                      '7',
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'In progress',
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(right: 100, top: 195),
                height: 100,
                width: 160,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Color.fromARGB(255, 89, 72, 186)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    SizedBox(height: 15),
                    Text(
                      '10',
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Ongoing',
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 190, top: 135),
                height: 160,
                width: 160,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Color.fromARGB(255, 89, 72, 186)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    SizedBox(height: 50),
                    Text(
                      '12',
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Waiting for Review',
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Icon(
                Icons.home,
                color: Colors.white,
                size: 30,
              ),
              Icon(
                Icons.description,
                size: 30,
                color: Colors.blue,
              ),
              Icon(
                Icons.perm_identity,
                size: 30,
                color: Colors.white,
              ),
              Icon(
                Icons.notifications,
                size: 30,
                color: Colors.white,
              ),
            ],
          )
        ],
      ),
    );
  }
}
