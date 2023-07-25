import 'package:flutter/material.dart';

class RowDemo extends StatelessWidget {
  const RowDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.baseline,
        mainAxisSize: MainAxisSize.min,
        textDirection: TextDirection.ltr,
        verticalDirection: VerticalDirection.down,
        textBaseline: TextBaseline.alphabetic,
        children: const [
          Text(
            'Hardik Mavani',
            maxLines: 60,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            textDirection: TextDirection.ltr,
            textScaleFactor: 2.8,
            style: TextStyle(
              color: Colors.red,
              backgroundColor: Colors.white,
              decoration: TextDecoration.underline,
              decorationColor: Colors.indigo,
              fontSize: 10,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              letterSpacing: 10,
              wordSpacing: 10,
              overflow: TextOverflow.visible,
              shadows: [
                Shadow(
                    blurRadius: 5, color: Colors.black, offset: Offset(5, 10))
              ],
            ),
          ),
          Text(
            'Codifly Class',
            maxLines: 60,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            textDirection: TextDirection.ltr,
            textScaleFactor: 2.8,
            style: TextStyle(
              color: Colors.grey,
              backgroundColor: Colors.white,
              decoration: TextDecoration.underline,
              decorationColor: Colors.indigo,
              fontSize: 10,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              letterSpacing: 10,
              wordSpacing: 10,
              overflow: TextOverflow.visible,
              shadows: [
                Shadow(blurRadius: 5, color: Colors.red, offset: Offset(5, 10))
              ],
            ),
          ),
          Text(
            'Demo Class',
            maxLines: 60,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            textDirection: TextDirection.ltr,
            textScaleFactor: 2.8,
            style: TextStyle(
              color: Colors.purple,
              backgroundColor: Colors.white,
              decoration: TextDecoration.underline,
              decorationColor: Colors.indigo,
              fontSize: 10,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              letterSpacing: 10,
              wordSpacing: 10,
              overflow: TextOverflow.visible,
              shadows: [
                Shadow(
                    blurRadius: 5, color: Colors.brown, offset: Offset(5, 15))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
