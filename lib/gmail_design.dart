import 'package:flutter/material.dart';

class GmailDesign extends StatelessWidget {
  const GmailDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.green,
          title: Row(
            children: const [
              Image(
                  image: NetworkImage(
                      'https://cdn-icons-png.flaticon.com/128/4926/4926637.png',
                      scale: 3)),
              SizedBox(width: 10),
              Text('Gmail')
            ],
          )),
      drawer: Drawer(
        width: 400,
        backgroundColor: Colors.white,
        child: Padding(
          padding: const EdgeInsets.only(left: 15),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 20),
                const Text(
                  'Gmail',
                  style: TextStyle(color: Colors.red, fontSize: 20),
                ),
                const SizedBox(height: 30),
                Row(
                  children: const [
                    Icon(Icons.photo_library_outlined),
                    SizedBox(width: 20),
                    Text(
                      'All inboxes',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: const [
                    Icon(Icons.photo_outlined),
                    SizedBox(width: 20),
                    Text(
                      'inbox',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(width: 270),
                    Text('99+')
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: const [
                    Icon(Icons.mail_outlined),
                    SizedBox(width: 20),
                    Text(
                      'Unread',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(width: 260),
                    Text('99+')
                  ],
                ),
                const SizedBox(height: 30),
                Row(
                  children: const [
                    Text(
                      'Recent labels',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey,
                          letterSpacing: 1),
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                Row(
                  children: const [
                    Icon(Icons.label_outline),
                    SizedBox(width: 20),
                    Text(
                      '[Imap]/Trush',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 45, 45, 45),
                          letterSpacing: 1),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: const [
                    Text(
                      'All labels',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey,
                          letterSpacing: 1),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: const [
                    Icon(Icons.star_outline),
                    SizedBox(width: 20),
                    Text(
                      'Starred',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 45, 45, 45),
                          letterSpacing: 1),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: const [
                    Icon(Icons.access_time),
                    SizedBox(width: 20),
                    Text(
                      'Snoozed',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 45, 45, 45),
                          letterSpacing: 1),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: const [
                    Icon(Icons.label_important_outline),
                    SizedBox(width: 20),
                    Text(
                      'Important',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 45, 45, 45),
                          letterSpacing: 1),
                    ),
                    SizedBox(width: 230),
                    Text('173')
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: const [
                    Icon(Icons.send_outlined),
                    SizedBox(width: 20),
                    Text(
                      'Sent',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 45, 45, 45),
                          letterSpacing: 1),
                    ),
                    SizedBox(width: 270),
                    Text('17')
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: const [
                    Icon(Icons.schedule_send_outlined),
                    SizedBox(width: 20),
                    Text(
                      'Scheduled',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 45, 45, 45),
                          letterSpacing: 1),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: const [
                    Icon(Icons.outbox_outlined),
                    SizedBox(width: 20),
                    Text(
                      'Outbox',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 45, 45, 45),
                          letterSpacing: 1),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: const [
                    Icon(Icons.drafts_outlined),
                    SizedBox(width: 20),
                    Text(
                      'Drafts',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 45, 45, 45),
                          letterSpacing: 1),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: const [
                    Icon(Icons.mark_as_unread_outlined),
                    SizedBox(width: 20),
                    Text(
                      'All mail',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(width: 255),
                    Text('99+')
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: const [
                    Icon(Icons.report_gmailerrorred_outlined),
                    SizedBox(width: 20),
                    Text(
                      'Spam',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(width: 265),
                    Text('17+')
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: const [
                    Icon(Icons.delete_outlined),
                    SizedBox(width: 20),
                    Text(
                      'Bin',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 45, 45, 45),
                          letterSpacing: 1),
                    ),
                  ],
                ),
                const SizedBox(height: 30),
                Row(
                  children: const [
                    Text(
                      'Google apps',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey,
                          letterSpacing: 1),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: const [
                    Icon(Icons.settings_outlined),
                    SizedBox(width: 20),
                    Text(
                      'Settings',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 45, 45, 45),
                          letterSpacing: 1),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: const [
                    Icon(Icons.help_outlined),
                    SizedBox(width: 20),
                    Text(
                      'Help and feedback',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 45, 45, 45),
                          letterSpacing: 1),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
