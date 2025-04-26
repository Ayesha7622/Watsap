import 'package:flutter/material.dart';

class Meta extends StatelessWidget {
  const Meta({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(66, 109, 108, 108),
        title: Text(
          "Meta AI",
          style: TextStyle(color: Colors.white),
        ),
        actions: [
          Icon(
            Icons.check_circle,
            color: Colors.blue,
          ),
          SizedBox(
            width: 205,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.av_timer,
              color: Colors.white,
            ),
          )
        ],
      ),
      body: Column(
        children: [
          SizedBox(
            height: 270,
          ),
          Center(
            child: CircleAvatar(
              radius: 80,
              backgroundColor: const Color.fromARGB(255, 0, 44, 87),
              child: CircleAvatar(
                radius: 70,
                backgroundColor: Colors.black,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Good Morning, Aisha',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.w500),
            ),
          )
        ],
      ),
    );
  }
}
