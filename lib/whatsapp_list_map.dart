import 'package:flutter/material.dart';

class WhatsappListMap extends StatefulWidget {
  const WhatsappListMap({super.key});

  @override
  State<WhatsappListMap> createState() => WhatsappListMapState();
}

class WhatsappListMapState extends State<WhatsappListMap> {
  List<Map> data = [
    {
      'title': 'chirag',
      'subtitle': 'Hi',
      'trailing': '9:00 AM',
      'image': 'https://m.media-amazon.com/images/I/419EOZCKyyL.jpg',
    },
    {
      'title': 'maulik',
      'subtitle': 'What',
      'trailing': '10:00 AM',
      'image': 'https://cdn-icons-png.flaticon.com/128/3135/3135715.png',
    },
    {
      'title': 'hardik',
      'subtitle': 'Hey',
      'trailing': '11:00 AM',
      'image': 'https://cdn-icons-png.flaticon.com/512/3048/3048122.png',
    },
    {
      'title': 'rohit',
      'subtitle': 'dont know',
      'trailing': '12:00 AM',
      'image': 'https://cdn-icons-png.flaticon.com/128/1920/1920927.png',
    },
    {
      'title': 'jaydeep',
      'subtitle': 'when?',
      'trailing': '1:00 AM',
      'image': 'https://cdn-icons-png.flaticon.com/128/265/265674.png',
    },
    {
      'title': 'dipam',
      'subtitle': '??',
      'trailing': '2:00 AM',
      'image': 'https://cdn-icons-png.flaticon.com/512/547/547590.png',
    },
    {
      'title': 'prince',
      'subtitle': 'where r u?',
      'trailing': '3:00 AM',
      'image': 'https://cdn-icons-png.flaticon.com/512/547/547468.png',
    },
    {
      'title': 'ajay',
      'subtitle': 'really',
      'trailing': '4:00 AM',
      'image': 'https://cdn-icons-png.flaticon.com/512/1733/1733996.png',
    },
    {
      'title': 'vandit',
      'subtitle': 'not coming',
      'trailing': '5:00 AM',
      'image': 'https://cdn-icons-png.flaticon.com/512/522/522348.png',
    },
    {
      'title': 'harshiv',
      'subtitle': 'do it',
      'trailing': '6:00 AM',
      'image': 'https://cdn-icons-png.flaticon.com/512/177/177672.png',
    },
    {
      'title': 'vishal',
      'subtitle': 'coming',
      'trailing': '7:00 AM',
      'image': 'https://cdn-icons-png.flaticon.com/512/3048/3048122.png',
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text('WhatsApp'),
        actions: const [
          Icon(Icons.camera_alt),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.search),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.more_vert),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
            children: List.generate(
          data.length,
          (index) => ListTile(
            leading: CircleAvatar(
                backgroundImage: NetworkImage(data[index]['image'])),
            title: Text(data[index]['title']),
            subtitle: Text(data[index]['subtitle']),
            trailing: Text(data[index]['trailing']),
          ),
        )),
      ),
    );
  }
}
