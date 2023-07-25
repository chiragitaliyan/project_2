import 'package:flutter/material.dart';

class StackCircleAvatar extends StatelessWidget {
  const StackCircleAvatar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(33, 150, 243, 1),
      body: Stack(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 25),
            height: 200,
            width: 500,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40), color: Colors.white),
          ),
          Row(
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
                    size: 20,
                  ),
                ),
              ),
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 35,
                child: CircleAvatar(
                  radius: 32,
                  backgroundColor: Colors.orange,
                  child: Icon(
                    Icons.flight,
                    color: Colors.blue,
                    size: 20,
                  ),
                ),
              ),
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 35,
                child: CircleAvatar(
                  radius: 32,
                  backgroundColor: Colors.orange,
                  child: Icon(
                    Icons.flight,
                    color: Colors.blue,
                    size: 20,
                  ),
                ),
              ),
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 35,
                child: CircleAvatar(
                  radius: 32,
                  backgroundColor: Colors.orange,
                  child: Icon(
                    Icons.flight,
                    color: Colors.blue,
                    size: 20,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
