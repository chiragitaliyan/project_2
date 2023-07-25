import 'package:flutter/material.dart';

class DoctorSecond extends StatelessWidget {
  const DoctorSecond({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 223, 222, 222),
      body: Column(
        children: [
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 110, top: 30),
                child: Container(
                  width: 300,
                  height: 230,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: NetworkImage(
                              'https://t3.ftcdn.net/jpg/03/43/26/66/240_F_343266611_nYJ3oYqAuZd7cCG1pQ6MoS0dUrA5r0MV.jpg')),
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50))),
                  child: const Padding(
                    padding: EdgeInsets.only(right: 210, bottom: 150),
                    child: Icon(Icons.arrow_back_ios, color: Colors.white),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 340, top: 100),
                height: 60,
                width: 150,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    color: Colors.white),
                child: Row(
                  children: [
                    const SizedBox(width: 19),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        SizedBox(height: 9),
                        Text(
                          'Feb 18 2023',
                          style: TextStyle(
                              color: Color.fromARGB(255, 132, 190, 238),
                              fontWeight: FontWeight.bold,
                              fontSize: 8.5),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Hello, David',
                          style: TextStyle(
                              color: Color.fromARGB(255, 68, 165, 245),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        ),
                        Text(
                          'How I can help you?',
                          style: TextStyle(
                              color: Color.fromARGB(255, 68, 165, 245),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 110, top: 210),
                height: 490,
                width: 300,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                child: Row(
                  children: [
                    const SizedBox(width: 25),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        SizedBox(height: 20),
                        Text(
                          'Schedule',
                          style: TextStyle(
                              color: Color.fromARGB(255, 68, 165, 245),
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 20),
                        Text(
                          'Mo',
                          style: TextStyle(
                              color: Color.fromARGB(255, 190, 189, 189),
                              fontSize: 10,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 10),
                        Text(
                          '12',
                          style: TextStyle(
                              color: Color.fromARGB(255, 68, 165, 245),
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 180, top: 270),
                height: 60,
                width: 35,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 68, 165, 245),
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Row(
                  children: [
                    const SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        SizedBox(height: 10),
                        Text(
                          'Tu',
                          style: TextStyle(
                              color: Color.fromARGB(255, 210, 205, 205),
                              fontSize: 10,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 10),
                        Text(
                          '13',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 205, top: 295),
                height: 5,
                width: 5,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle, color: Colors.white),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 240, top: 280),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'We',
                      style: TextStyle(
                          color: Color.fromARGB(255, 210, 205, 205),
                          fontSize: 10,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Text(
                      '14',
                      style: TextStyle(
                          color: Color.fromARGB(255, 68, 165, 245),
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 280, top: 280),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Th',
                      style: TextStyle(
                          color: Color.fromARGB(255, 210, 205, 205),
                          fontSize: 10,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Text(
                      '15',
                      style: TextStyle(
                          color: Color.fromARGB(255, 68, 165, 245),
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 328, top: 280),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Fr',
                      style: TextStyle(
                          color: Color.fromARGB(255, 210, 205, 205),
                          fontSize: 10,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Text(
                      '16',
                      style: TextStyle(
                          color: Color.fromARGB(255, 68, 165, 245),
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 340, top: 295),
                height: 5,
                width: 5,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 68, 165, 245)),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 370, top: 280),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Sa',
                      style: TextStyle(
                          color: Color.fromARGB(255, 210, 205, 205),
                          fontSize: 10,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Text(
                      '17',
                      style: TextStyle(
                          color: Color.fromARGB(255, 68, 165, 245),
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  const SizedBox(
                    height: 730,
                    width: 135,
                  ),
                  const Text(
                    '20 Doctor Available',
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 198, 196, 196)),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  CircleAvatar(
                    radius: 15,
                    backgroundColor: Colors.white,
                    child: Container(
                      height: 25,
                      width: 25,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://t3.ftcdn.net/jpg/03/43/26/66/240_F_343266611_nYJ3oYqAuZd7cCG1pQ6MoS0dUrA5r0MV.jpg'))),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 275, top: 350),
                child: CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.white,
                  child: Container(
                    height: 25,
                    width: 25,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://t3.ftcdn.net/jpg/03/43/26/66/240_F_343266611_nYJ3oYqAuZd7cCG1pQ6MoS0dUrA5r0MV.jpg'))),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 290, top: 350),
                child: CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.white,
                  child: Container(
                    height: 25,
                    width: 25,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://t3.ftcdn.net/jpg/03/43/26/66/240_F_343266611_nYJ3oYqAuZd7cCG1pQ6MoS0dUrA5r0MV.jpg'))),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 305, top: 350),
                child: CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.white,
                  child: Container(
                    height: 25,
                    width: 25,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://t3.ftcdn.net/jpg/03/43/26/66/240_F_343266611_nYJ3oYqAuZd7cCG1pQ6MoS0dUrA5r0MV.jpg'))),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 370, top: 355),
                child: Icon(
                  Icons.more_vert,
                  color: Color.fromARGB(255, 68, 165, 245),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 400, left: 130),
                height: 100,
                width: 100,
                // ignore: prefer_const_constructors
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(20)),
                    color: const Color.fromARGB(255, 68, 165, 245)),
                // ignore: prefer_const_constructors
                child: Padding(
                  padding: const EdgeInsets.only(right: 45),
                  child: const Icon(
                    Icons.wifi_calling_3_outlined,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 400, left: 185),
                child: Container(
                  height: 100,
                  width: 280,
                  decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Color.fromARGB(255, 192, 190, 190),
                            blurRadius: 20,
                            offset: Offset(5, 5))
                      ],
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Color.fromARGB(255, 242, 240, 240)),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 425, left: 200),
                child: CircleAvatar(
                  radius: 25,
                  backgroundColor: Color.fromARGB(255, 197, 146, 206),
                  backgroundImage: NetworkImage(
                      'https://cdn-icons-png.flaticon.com/128/3304/3304567.png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 405, left: 265),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 8),
                    const Text(
                      'Dr.Luna',
                      style: TextStyle(
                          color: Color.fromARGB(255, 68, 165, 245),
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    const Text(
                      '0.3 km away, Prime Medical',
                      style: TextStyle(
                          color: Color.fromARGB(255, 180, 180, 180),
                          fontSize: 12,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    const Text(
                      'MBBS (FPCS)',
                      style: TextStyle(
                          color: Color.fromARGB(255, 180, 180, 180),
                          fontSize: 12,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Row(
                      children: const [
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Color.fromARGB(255, 206, 186, 3),
                        ),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Color.fromARGB(255, 206, 186, 3),
                        ),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Color.fromARGB(255, 206, 186, 3),
                        ),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Color.fromARGB(255, 206, 186, 3),
                        ),
                        Icon(
                          Icons.star_half,
                          size: 15,
                          color: Color.fromARGB(255, 206, 186, 3),
                        )
                      ],
                    )
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 445, left: 435),
                child: Icon(
                  Icons.favorite_outline,
                  size: 15,
                  color: Color.fromARGB(255, 68, 165, 245),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 530, left: 130),
                child: Container(
                  height: 90,
                  width: 260,
                  decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Color.fromARGB(255, 192, 190, 190),
                            blurRadius: 30,
                            offset: Offset(5, 5))
                      ],
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Color.fromARGB(255, 242, 240, 240)),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 550, left: 140),
                child: CircleAvatar(
                  radius: 25,
                  backgroundColor: Color.fromARGB(255, 197, 146, 206),
                  backgroundImage: NetworkImage(
                      'https://cdn-icons-png.flaticon.com/128/2785/2785482.png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 526, left: 210),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 8),
                    const Text(
                      'Dr.David',
                      style: TextStyle(
                          color: Color.fromARGB(255, 68, 165, 245),
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    const Text(
                      '0.3 km away, Prime Medical',
                      style: TextStyle(
                          color: Color.fromARGB(255, 180, 180, 180),
                          fontSize: 12,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    const Text(
                      'MBBS (FPCS)',
                      style: TextStyle(
                          color: Color.fromARGB(255, 180, 180, 180),
                          fontSize: 12,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Row(
                      children: const [
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Color.fromARGB(255, 206, 186, 3),
                        ),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Color.fromARGB(255, 206, 186, 3),
                        ),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Color.fromARGB(255, 206, 186, 3),
                        ),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Color.fromARGB(255, 206, 186, 3),
                        ),
                        Icon(
                          Icons.star_half,
                          size: 15,
                          color: Color.fromARGB(255, 206, 186, 3),
                        )
                      ],
                    )
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 570, left: 365),
                child: Icon(
                  Icons.favorite_outline,
                  size: 15,
                  color: Color.fromARGB(255, 68, 165, 245),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 645),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const SizedBox(width: 136),
                    const Icon(
                      Icons.home_outlined,
                      size: 25,
                      color: Color.fromARGB(255, 68, 165, 245),
                    ),
                    const SizedBox(width: 30),
                    const Icon(
                      Icons.show_chart_outlined,
                      size: 25,
                      color: Color.fromARGB(255, 68, 165, 245),
                    ),
                    const SizedBox(width: 30),
                    Container(
                      height: 30,
                      width: 30,
                      decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Color.fromARGB(255, 68, 165, 245),
                                blurRadius: 20,
                                offset: Offset(5, 5))
                          ],
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 68, 165, 245)),
                      child: const Icon(
                        Icons.add,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(width: 30),
                    const Icon(
                      Icons.favorite_outline,
                      size: 25,
                      color: Color.fromARGB(255, 68, 165, 245),
                    ),
                    const SizedBox(width: 30),
                    const Icon(
                      Icons.perm_identity,
                      size: 25,
                      color: Color.fromARGB(255, 68, 165, 245),
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
