import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: NinjaCard(),
    );
  }
}

class NinjaCard extends StatelessWidget {
  const NinjaCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text("Ninja Id card"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40, 30, 40),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          const Center(
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/1.jpg'),
              radius: 75,
            ),
          ),
          Divider(
            height: 70,
            color: Colors.grey[800],
          ),
          const Text(
            "Name",
            style:
                TextStyle(color: Colors.grey, fontSize: 20, letterSpacing: 2.0),
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            "Rajesh",
            style: TextStyle(
                color: Colors.amberAccent[100],
                fontSize: 28,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0),
          ),
          const SizedBox(
            height: 30,
          ),
          const Text(
            "Current Level",
            style:
                TextStyle(color: Colors.grey, fontSize: 20, letterSpacing: 2.0),
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            "level-1",
            style: TextStyle(
                color: Colors.amberAccent[100],
                fontSize: 28,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0),
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Icon(
                Icons.email,
                color: Colors.grey[400],
              ),
              const SizedBox(
                width: 5.0,
              ),
              Text(
                "data@gmail.com",
                style: TextStyle(
                    color: Colors.grey[400], fontSize: 18, letterSpacing: 1),
              )
            ],
          )
        ]),
      ),
    );
  }
}
