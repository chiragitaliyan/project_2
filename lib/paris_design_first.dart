import 'package:flutter/material.dart';

class ParisDesignFirst extends StatelessWidget {
  const ParisDesignFirst({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 249, 246, 246),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              SizedBox(height: 100),
              Icon(
                Icons.sort,
                size: 35,
              ),
              SizedBox(width: 350),
              Icon(
                Icons.search,
                size: 35,
              )
            ],
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              const SizedBox(width: 40),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'Week in Paris',
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 156, 87, 168)),
                  ),
                  SizedBox(height: 5),
                  Text(
                    '2023 Fashion show in Paris',
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  )
                ],
              )
            ],
          ),
          const SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                'Explore',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(width: 325),
              Icon(
                Icons.menu_open,
                size: 30,
              )
            ],
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              SizedBox(width: 40),
              Text(
                'Recommended',
                style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(255, 203, 162, 210),
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(width: 80),
              Text(
                'New Models',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 84, 84, 84)),
              ),
              SizedBox(width: 70),
              Text(
                '2023 Show',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 84, 84, 84)),
              )
            ],
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              const SizedBox(width: 35),
              Container(
                height: 200,
                width: 200,
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 20,
                          offset: Offset(5, 5),
                          color: Color.fromARGB(255, 172, 171, 171))
                    ],
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Color.fromARGB(255, 251, 249, 249),
                    image: DecorationImage(
                        image: NetworkImage(
                            'data:image/jpeg;base64,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'))),
              ),
              const Padding(padding: EdgeInsets.only(left: 30)),
              Container(
                height: 200,
                width: 200,
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 10,
                          offset: Offset(5, 5),
                          color: Color.fromARGB(255, 152, 151, 151))
                    ],
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Color.fromARGB(255, 251, 249, 249),
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7UIy1viVr-jnc1VU2Q7L7sXfPFdWmgku_9fCt4JUHyR4ZjdX-n3mjQF9ZYXPe6jKPyIo&usqp=CAU'))),
              ),
            ],
          ),
          const SizedBox(height: 10),
          Row(
            children: [
              const SizedBox(width: 50),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'Niketa William',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 5),
                  Text(
                    'Paris',
                    style: TextStyle(
                        color: Color.fromARGB(255, 135, 134, 134),
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Row(
                children: [
                  const SizedBox(width: 130),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Trisha Louis',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 5),
                      Text(
                        'London',
                        style: TextStyle(
                            color: Color.fromARGB(255, 135, 134, 134),
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
          const SizedBox(height: 20),
          Container(
            height: 140,
            width: 430,
            decoration: const BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      blurRadius: 10,
                      offset: Offset(0, 8),
                      color: Color.fromARGB(255, 82, 80, 80))
                ],
                borderRadius: BorderRadius.all(Radius.circular(30)),
                color: Colors.black,
                image: DecorationImage(
                    image: AssetImage('assets/images/SPF.jpg'))),
          )
        ],
      ),
    );
  }
}
