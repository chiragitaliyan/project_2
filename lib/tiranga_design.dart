import 'package:flutter/material.dart';

class TirangaDesign extends StatelessWidget {
  const TirangaDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        children: [
          Container(
            height: 400,
            width: 50,
            decoration: const BoxDecoration(color: Colors.red),
          ),
          Container(
            height: 100,
            width: 300,
            // ignore: prefer_const_constructors
            decoration: BoxDecoration(color: Colors.orange),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 100,
                width: 300,
                decoration: const BoxDecoration(color: Colors.white),
                child: const Image(
                    image: NetworkImage(
                        'https://png.pngtree.com/png-vector/20220813/ourmid/pngtree-ashok-chakra-png-image_6109577.png')),
              )
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 100,
                width: 300,
                decoration: const BoxDecoration(color: Colors.green),
              )
            ],
          )
        ],
      ),
    );
  }
}
