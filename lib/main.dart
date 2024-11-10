import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text("My Profile"),
        elevation: 0,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.add)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.settings)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.call)),
        ],
      ),
      body: const Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 100,
                    child: Icon(
                      Icons.icecream_outlined,
                      size: 120,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Ice Cream is very delicious right?",
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),
                  )
                ],
              ),
            ),
            Center(
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 100,
                    child: Icon(
                      Icons.code,
                      size: 120,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Programming is not boring if you love it",
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),
                  )
                ],
              ),
            ),
            Center(
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 100,
                    child: Icon(
                      Icons.code,
                      size: 120,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "If you submit code directly copy from chatgpt then mark will 0",
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
