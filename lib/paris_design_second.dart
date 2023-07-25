import 'package:flutter/material.dart';

class ParisDesignSecond extends StatelessWidget {
  const ParisDesignSecond({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
        image: NetworkImage(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2xuhjvz0NgRNsCsbJ5pOz2PHNlieqoNp7jpz08q1CgWPIKkNvX1DsCsjL_v2wkPn3BXY&usqp=CAU'),
        fit: BoxFit.cover,
      )
          //     gradient: LinearGradient(colors: [
          //   Color.fromARGB(255, 182, 108, 189),
          //   Color.fromARGB(255, 98, 159, 210)
          // ], tileMode: TileMode.clamp)
          ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                SizedBox(height: 150),
                Icon(
                  Icons.arrow_back_ios,
                  size: 30,
                  color: Colors.white,
                ),
                SizedBox(width: 380),
                Icon(
                  Icons.more_vert,
                  size: 30,
                  color: Colors.white,
                )
              ],
            ),
            const SizedBox(height: 60),
            Row(
              children: [
                const SizedBox(width: 20),
                Column(
                  children: const [
                    Icon(
                      Icons.message_outlined,
                      color: Colors.white,
                      size: 30,
                    ),
                    Text(
                      '3',
                      style: TextStyle(fontSize: 12, color: Colors.white),
                    ),
                    SizedBox(height: 15),
                    Icon(
                      Icons.favorite_border,
                      size: 30,
                      color: Colors.white,
                    ),
                    Text(
                      '579',
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                    SizedBox(height: 15),
                    Icon(
                      Icons.access_time,
                      size: 30,
                      color: Colors.white,
                    ),
                    Text(
                      '18',
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 360),
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: 50,
                        width: 50,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 233, 221, 221),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Column(
                          children: const [
                            Text(
                              'Height',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              '5.5',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: 50,
                        width: 50,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 233, 221, 221),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Column(
                          children: const [
                            Text(
                              'From',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Italy',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: 50,
                        width: 50,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 233, 221, 221),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Column(
                          children: const [
                            Text(
                              'Rating',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              '4.5',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 80),
            Container(
              padding: const EdgeInsets.only(left: 15, top: 20),
              height: 200,
              width: 400,
              decoration: BoxDecoration(
                  color: Colors.black.withOpacity(0.2),
                  border: Border.all(color: Colors.white),
                  borderRadius: const BorderRadius.all(Radius.circular(40))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Milla Jovovich',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 28),
                  ),
                  const SizedBox(height: 15),
                  const Text(
                    'Milla Jovovich is an a Italian Model with impressive protfolio And was best model and ramp walk in 2023.She is fomous Beacuase of her different colors styles.',
                    style: TextStyle(color: Colors.white, fontSize: 16.5),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 245, bottom: 9),
                    child: Container(
                      height: 45,
                      width: 120,
                      decoration: const BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(15),
                              topRight: Radius.circular(22.5),
                              bottomRight: Radius.circular(22.5))),
                      child: Row(
                        children: [
                          const SizedBox(width: 30),
                          const Text(
                            'Follow',
                            style: TextStyle(
                                color: Color.fromARGB(255, 214, 212, 212),
                                fontWeight: FontWeight.bold),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 7),
                            child: Container(
                              height: 30,
                              width: 30,
                              decoration: const BoxDecoration(
                                  shape: BoxShape.circle, color: Colors.white),
                              child: const Icon(
                                Icons.add,
                                size: 15,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
