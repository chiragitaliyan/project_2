import 'package:flutter/material.dart';

class TextFieldEx2 extends StatefulWidget {
  const TextFieldEx2({super.key});

  @override
  State<TextFieldEx2> createState() => TextFieldEx2State();
}

class TextFieldEx2State extends State<TextFieldEx2> {
  TextEditingController txtNameController = TextEditingController();
  TextEditingController txtMessageController = TextEditingController();
  TextEditingController txtImageController = TextEditingController();
  TextEditingController txtTimeController = TextEditingController();

  bool isEdit = false;
  int selectedIndex = 0;
  List<Map> data = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Row(
              children: [
                const Text('Name: '),
                Expanded(
                  child: TextField(
                    controller: txtNameController,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                const Text('Message : '),
                Expanded(
                  child: TextField(
                    controller: txtMessageController,
                  ),
                )
              ],
            ),
            Row(
              children: [
                const Text('Image : '),
                Expanded(
                  child: TextField(
                    controller: txtImageController,
                  ),
                )
              ],
            ),
            Row(
              children: [
                const Text('Time : '),
                Expanded(
                  child: TextField(
                    controller: txtTimeController,
                  ),
                )
              ],
            ),
            const SizedBox(height: 40),
            MaterialButton(
              color: Colors.blue,
              onPressed: isEdit == false
                  ? () {
                      data.add({
                        'name': txtNameController.text,
                        'message': txtMessageController.text,
                        'image': txtImageController.text,
                        'time': txtTimeController.text,
                      });
                      clearData();
                      setState(() {});
                    }
                  : () {
                      data[selectedIndex]['name'] = txtNameController.text;
                      data[selectedIndex]['message'] =
                          txtMessageController.text;
                      data[selectedIndex]['image'] = txtImageController.text;
                      data[selectedIndex]['time'] = txtTimeController.text;
                      isEdit = false;
                      clearData();
                      setState(() {});
                    },
              child: Text(isEdit == false ? 'Submit' : 'Update'),
            ),
            const SizedBox(height: 10),
            data.isEmpty
                ? const Text('Please Fill Data')
                : Expanded(
                    child: ListView.builder(
                        itemCount: data.length,
                        itemBuilder: (context, index) => Dismissible(
                              // background: const Icon(Icons.add),
                              //secondaryBackground: const Icon(Icons.abc),
                              //resizeDuration: const Duration(seconds: 10),
                              //onUpdate: (details) {},
                              // onResize: () {},
                              //movementDuration: const Duration(seconds: 5),
                              //direction: DismissDirection.vertical,
                              //behavior: HitTestBehavior.opaque,
                              onDismissed: (direction) {
                                data.removeAt(index);
                                setState(() {});
                              },
                              key: UniqueKey(),
                              child: ListTile(
                                onTap: () {
                                  selectedIndex = index;
                                  isEdit = true;
                                  txtImageController.text =
                                      data[index]['image'];
                                  txtNameController.text = data[index]['name'];
                                  txtTimeController.text = data[index]['time'];
                                  txtMessageController.text =
                                      data[index]['message'];
                                  setState(() {});
                                },
                                title: Text(data[index]['name']),
                                subtitle: Text(data[index]['message']),
                                trailing: Text(data[index]['time']),
                                leading: CircleAvatar(
                                    radius: 30,
                                    backgroundImage:
                                        NetworkImage(data[index]['image'])),
                              ),
                            )),
                  )
          ],
        ),
      ),
    );
  }

  void clearData() {
    txtNameController.clear();
    txtMessageController.clear();
    txtImageController.clear();
    txtTimeController.clear();
  }
}
