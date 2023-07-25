import 'package:flutter/material.dart';

import 'whatsapp_model.dart';

class WhatsappModelClass extends StatefulWidget {
  const WhatsappModelClass({super.key});

  @override
  State<WhatsappModelClass> createState() => WhatsappModelClassState();
}

class WhatsappModelClassState extends State<WhatsappModelClass> {
  List<WhatsApp> data = [
    WhatsApp(
      dp: 'https://cdn-icons-png.flaticon.com/512/10142/10142701.png',
      name: 'Chirag',
      msg: 'hey',
      time: '11:00 AM',
    ),
    WhatsApp(
      dp: 'https://cdn-icons-png.flaticon.com/256/8526/8526449.png',
      name: 'Hardik',
      msg: 'what?',
      time: '2:00 PM',
    ),
    WhatsApp(
      dp: 'https://cdn-icons-png.flaticon.com/256/9434/9434403.png',
      name: 'Chintan',
      msg: '??',
      time: '1:00 PM',
    ),
    WhatsApp(
      dp: 'https://cdn-icons-png.flaticon.com/256/9434/9434403.png',
      name: 'Smit',
      msg: 'send me',
      time: 'today',
    ),
    WhatsApp(
      dp: 'https://cdn-icons-png.flaticon.com/256/8526/8526457.png',
      name: 'Harshiv',
      msg: 'R u coming?',
      time: '2:45 PM',
    ),
    WhatsApp(
      dp: 'https://cdn-icons-png.flaticon.com/256/8526/8526393.png',
      name: 'JayDeep',
      msg: 'Really',
      time: '3:00 AM',
    ),
    WhatsApp(
      dp: 'https://cdn-icons-png.flaticon.com/256/8526/8526393.png',
      name: 'Ankit',
      msg: 'where r u???',
      time: '3:30 PM',
    ),
    WhatsApp(
      dp: 'https://cdn-icons-png.flaticon.com/256/5784/5784113.png',
      name: 'prince',
      msg: 'What is This?',
      time: '21/03/2023',
    ),
    WhatsApp(
      dp: 'https://cdn-icons-png.flaticon.com/256/5046/5046939.png',
      name: 'Dipam',
      msg: 'not able to coming',
      time: '5:33PM',
    ),
    WhatsApp(
      dp: 'https://cdn-icons-png.flaticon.com/256/4825/4825072.png',
      name: 'Nilkanth',
      msg: 'whatever',
      time: '9:43 AM',
    ),
    WhatsApp(
      dp: 'https://cdn-icons-png.flaticon.com/256/8360/8360535.png',
      name: 'vishal',
      msg: 'I dont care',
      time: '3:00 PM',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: const Color.fromARGB(255, 4, 107, 7),
        title: const Text(
          "WhatsApp",
        ),
        actions: const [
          // SizedBox(width: 20),
          Icon(Icons.camera_alt),
          SizedBox(width: 20),
          Icon(Icons.search),
          SizedBox(width: 10),
          Icon(Icons.more_vert),
        ],
        bottom: PreferredSize(
          preferredSize: const Size(
            double.infinity,
            2,
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'CHAT',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'STATUS',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'CALLS',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: List.generate(
            data.length,
            (index) => ListTile(
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: NetworkImage(
                  data[index].dp,
                ),
              ),
              title: Text(
                data[index].name,
              ),
              subtitle: Text(
                data[index].msg,
              ),
              trailing: Text(
                data[index].time,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
