import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Codifly Class',
            maxLines: 10,
            overflow: TextOverflow.clip,
            textAlign: TextAlign.end,
            textDirection: TextDirection.ltr,
            textScaleFactor: 2.5,
            style: TextStyle(
              fontSize: 50,
              decoration: TextDecoration.underline,
              decorationColor: Color.fromARGB(248, 36, 7, 227),
              decorationStyle: TextDecorationStyle.dotted,
              fontStyle: FontStyle.italic,
              overflow: TextOverflow.ellipsis,
              textBaseline: TextBaseline.alphabetic,
              shadows: [
                Shadow(
                    blurRadius: 5, color: Colors.red, offset: Offset(10, 10)),
                Shadow(
                    blurRadius: 6, color: Colors.black, offset: Offset(5, 5)),
                Shadow(
                    blurRadius: 7, color: Colors.blue, offset: Offset(10, 15)),
                Shadow(
                    blurRadius: 8, color: Colors.white, offset: Offset(10, 25)),
                Shadow(
                    blurRadius: 9,
                    color: Colors.yellow,
                    offset: Offset(20, 25)),
              ],
              color: Colors.black,
              backgroundColor: Colors.lightGreen,
              fontWeight: FontWeight.bold,
              letterSpacing: 20,
              wordSpacing: 50,
            )),
      ),
    );
  }
}
