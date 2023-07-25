import 'package:flutter/material.dart';

class CardDemo extends StatefulWidget {
  const CardDemo({super.key});

  @override
  State<CardDemo> createState() => CardDemoState();
}

class CardDemoState extends State<CardDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Details'),
      ),
      body: Center(
        child: Card(
          color: Colors.teal,
          elevation: 100,
          // margin: const EdgeInsetsDirectional.all(100),
          shape: Border.all(color: Colors.black),
          surfaceTintColor: Colors.green,
          semanticContainer: false,
          child: Column(
            children: const [
              CircleAvatar(
                radius: 100,
                backgroundImage: NetworkImage('assets/images/SPF.jpg'),
              ),
              SizedBox(height: 10),
              Text(
                'Codifly Infotech',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}
