import 'package:flutter/material.dart';

class TextFieldex3 extends StatefulWidget {
  const TextFieldex3({super.key});

  @override
  State<TextFieldex3> createState() => _TextFieldex3State();
}

class _TextFieldex3State extends State<TextFieldex3> {
  TextEditingController txtpolicycontroller = TextEditingController();
  TextEditingController txtcardnocontroller = TextEditingController();
  TextEditingController txtnamecontroller = TextEditingController();
  TextEditingController txtimagecontroller = TextEditingController();
  String policy = '', card = '', name = '', image = '';

  List<Map> data = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Policy Details'),
      ),
      body: Center(
        child: Column(
          children: [
            Row(
              children: [
                const Text('Policy No : '),
                Expanded(
                  child: TextField(
                    controller: txtpolicycontroller,
                  ),
                )
              ],
            ),
            Row(
              children: [
                const Text('Card No : '),
                Expanded(
                  child: TextField(
                    controller: txtcardnocontroller,
                  ),
                )
              ],
            ),
            Row(
              children: [
                const Text('Name : '),
                Expanded(
                  child: TextField(
                    controller: txtnamecontroller,
                  ),
                )
              ],
            ),
            Row(
              children: [
                const Text('Image : '),
                Expanded(
                  child: TextField(
                    controller: txtimagecontroller,
                  ),
                )
              ],
            ),
            const SizedBox(height: 40),
            MaterialButton(
              color: Colors.blue,
              onPressed: () {
                data.add({
                  'policy': txtpolicycontroller.text,
                  'cardno': txtcardnocontroller.text,
                  'name': txtnamecontroller.text,
                  'image': txtimagecontroller.text
                });

                txtpolicycontroller.clear();
                txtcardnocontroller.clear();
                txtnamecontroller.clear();
                txtimagecontroller.clear();

                setState(() {});
              },
              child: const Text('Submit'),
            ),
            const SizedBox(height: 10),
            data.isEmpty
                ? const Text('Please Input Data')
                : Expanded(
                    child: ListView.builder(
                        itemCount: data.length,
                        itemBuilder: (context, index) => ListTile(
                              onTap: () {
                                txtpolicycontroller.text =
                                    data[index]['policy'];
                                txtcardnocontroller.text =
                                    data[index]['cardno'];
                                txtnamecontroller.text = data[index]['name'];
                                txtimagecontroller.text = data[index]['image'];
                                setState(() {});
                              },
                              title: Text(data[index]['policy']),
                              subtitle: Text(data[index]['cardno']),
                              trailing: Text(data[index]['name']),
                              leading: CircleAvatar(
                                radius: 50,
                                backgroundImage:
                                    NetworkImage(data[index]['image']),
                              ),
                            )),
                  )
          ],
        ),
      ),
    );
  }
}
