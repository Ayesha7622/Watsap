import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  const Contact({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 66, 66, 66),
        title: Text(
          'Select contacts',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.more_vert,
              color: Colors.white,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.search,
              color: Colors.white,
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.green,
                  child: Icon(
                    Icons.person,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'New Group',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ],
            ),
            Row(
              children: [
                CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.green,
                  child: Icon(
                    Icons.person,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'New contact',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                )
              ],
            ),
            Row(
              children: [
                CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.green,
                  child: Icon(
                    Icons.groups,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'New community',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                )
              ],
            ),
            Row(
              children: [
                CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.green,
                  child: Icon(
                    Icons.smart_toy,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Chat with AIs',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
