import 'package:flutter/material.dart';

class ContainerDemo extends StatelessWidget {
  const ContainerDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.all(110),
        constraints: const BoxConstraints(minHeight: 40, minWidth: 100),
        height: 500,
        width: 500,
        //padding: const EdgeInsets.all(100),
        decoration: BoxDecoration(
            color: Colors.blueGrey,
            boxShadow: const [
              BoxShadow(
                  blurRadius: 15,
                  blurStyle: BlurStyle.inner,
                  color: Colors.orange,
                  spreadRadius: 50,
                  offset: Offset(15, 10))
            ],
            border: Border.all(
                strokeAlign: 1,
                color: const Color.fromARGB(255, 47, 3, 241),
                width: 20,
                style: BorderStyle.solid),
            shape: BoxShape.circle,
            gradient: const RadialGradient(
              colors: [Colors.orange, Colors.white, Colors.green],
            )),
        transformAlignment: Alignment.bottomCenter,
       // transform: Matrix4.skew(0.10, 0.10),
        alignment: Alignment.center,
        child: const Text(
          'Hardik Mavani',
          style: TextStyle(
              fontSize: 50,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 248, 2, 2),
              decorationStyle: TextDecorationStyle.solid,
              decoration: TextDecoration.underline,
              decorationColor: Color.fromARGB(255, 209, 245, 4),
              decorationThickness: 1,
              letterSpacing: 10,
              wordSpacing: 10,
              overflow: TextOverflow.visible,
              backgroundColor: Color.fromARGB(255, 22, 5, 247),
              shadows: [
                Shadow(
                  blurRadius: 5,
                  color: Color.fromARGB(255, 5, 253, 17),
                  offset: Offset(5, 10),
                )
              ]),
        ),
      ),
    );
  }
}
