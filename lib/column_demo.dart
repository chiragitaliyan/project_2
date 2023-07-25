import 'package:flutter/material.dart';

class ColumnDemo extends StatelessWidget {
  const ColumnDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.baseline,
        mainAxisSize: MainAxisSize.min,
        textBaseline: TextBaseline.alphabetic,
        textDirection: TextDirection.ltr,
        verticalDirection: VerticalDirection.down,
        children: const [
          Text(
            'Hardik Mavani',
            maxLines: 10,
            overflow: TextOverflow.clip,
            textAlign: TextAlign.center,
            textDirection: TextDirection.ltr,
            textScaleFactor: 2.5,
            style: TextStyle(
              color: Colors.red,
              fontSize: 50,
              backgroundColor: Colors.blue,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              decorationColor: Colors.black,
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.dotted,
              letterSpacing: 10,
              wordSpacing: 10,
              overflow: TextOverflow.ellipsis,
              shadows: [
                Shadow(
                    blurRadius: 5, color: Colors.purple, offset: Offset(5, 10)),
              ],
            ),
          ),
          Text(
            'Codifly Class',
            maxLines: 10,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.right,
            textDirection: TextDirection.rtl,
            textScaleFactor: 2.5,
            style: TextStyle(
                color: Colors.blue,
                backgroundColor: Colors.black,
                decoration: TextDecoration.underline,
                decorationColor: Colors.blue,
                decorationStyle: TextDecorationStyle.solid,
                fontSize: 30,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                letterSpacing: 10,
                overflow: TextOverflow.clip,
                textBaseline: TextBaseline.alphabetic,
                wordSpacing: 20,
                shadows: [
                  Shadow(
                      blurRadius: 10,
                      color: Colors.green,
                      offset: Offset(10, 15))
                ]),
          ),
          Text(
            'Demo Class',
            maxLines: 10,
            overflow: TextOverflow.fade,
            textAlign: TextAlign.center,
            textDirection: TextDirection.rtl,
            textScaleFactor: 2.8,
            style: TextStyle(
                color: Colors.purple,
                backgroundColor: Colors.lightGreenAccent,
                decoration: TextDecoration.underline,
                decorationColor: Colors.cyan,
                decorationStyle: TextDecorationStyle.dotted,
                fontSize: 20,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                letterSpacing: 10,
                overflow: TextOverflow.ellipsis,
                textBaseline: TextBaseline.alphabetic,
                wordSpacing: 15,
                shadows: [
                  Shadow(
                      blurRadius: 10,
                      color: Colors.brown,
                      offset: Offset(10, 20))
                ]),
          ),
        ],
      ),
    );
  }
}
