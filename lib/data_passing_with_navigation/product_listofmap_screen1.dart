import 'package:flutter/material.dart';

import 'package:project_2/data_passing_with_navigation/product_listofmap_sceen2.dart';

class ProductScreen1 extends StatefulWidget {
  const ProductScreen1({super.key});

  @override
  State<ProductScreen1> createState() => ProductScreen1State();
}

class ProductScreen1State extends State<ProductScreen1> {
  TextEditingController txtProductNameController = TextEditingController();
  TextEditingController txtProductImageController = TextEditingController();
  TextEditingController txtPriceController = TextEditingController();
  TextEditingController txtDescriptionController = TextEditingController();
  List<Map> data = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Product through list<Map>'),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            TextFormField(
              decoration: const InputDecoration(label: Text('Product Name:')),
              controller: txtProductNameController,
            ),
            TextFormField(
              controller: txtProductImageController,
              decoration: const InputDecoration(label: Text('Product Image:')),
            ),
            TextFormField(
              controller: txtPriceController,
              decoration: const InputDecoration(label: Text('Product Price:')),
            ),
            TextFormField(
              controller: txtDescriptionController,
              decoration:
                  const InputDecoration(label: Text('Product Description:')),
            ),
            const SizedBox(height: 40),
            MaterialButton(
              color: Colors.blue,
              onPressed: () {
                data.addAll([
                  {
                    'productName': txtProductNameController.text,
                    'productImage': txtProductImageController.text,
                    'productPrice': txtPriceController.text,
                    'productDetail': txtDescriptionController.text
                  }
                ]);
                txtDescriptionController.clear();
                txtPriceController.clear();
                txtProductImageController.clear();
                txtProductNameController.clear();
                setState(() {});
              },
              child: const Text('Submit'),
            ),
            Expanded(
                child: GridView.builder(
              itemCount: data.length,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3),
              itemBuilder: (context, index) => GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            ProductScreen2(data1: data[index]),
                      ));
                },
                child: Column(
                  children: [
                    Image(
                      image: NetworkImage(data[index]['productImage']),
                      width: 100,
                      height: 100,
                    ),
                    Text(data[index]['productName'])
                  ],
                ),
              ),
            ))
          ],
        ),
      ),
    );
  }
}
