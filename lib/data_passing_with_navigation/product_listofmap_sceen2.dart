import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ProductScreen2 extends StatefulWidget {
  Map data1 = {};
  ProductScreen2({super.key, required this.data1});

  @override
  State<ProductScreen2> createState() => ProductScreen2State();
}

class ProductScreen2State extends State<ProductScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.network(widget.data1['productImage']),
            Text(widget.data1['productName']),
            Text(widget.data1['productPrice']),
            Text(widget.data1['productDetail'])
          ],
        ),
      ),
    );
  }
}
