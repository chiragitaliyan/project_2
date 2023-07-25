import 'package:flutter/material.dart';

class TravelSecond extends StatelessWidget {
  const TravelSecond({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQukyrx2aY7tzzAwPcpDStYESVAd3et5pTxhq120-fmp3kz62cRg-P-pxS9xhh2bj477SQ&usqp=CAU'),
              fit: BoxFit.cover)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Padding(
          padding: const EdgeInsets.only(left: 40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 400),
              const Text(
                'Travel with',
                style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 1,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 15),
              const Text(
                'comfort and',
                style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 1,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 15),
              const Text(
                'saftey!',
                style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 1,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                margin: const EdgeInsets.only(top: 160),
                height: 50,
                width: 110,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 235, 117, 20),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: const Padding(
                  padding: EdgeInsets.only(left: 30, top: 17),
                  child: Text(
                    'Sign up',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
