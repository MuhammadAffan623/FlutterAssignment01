import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Center(
            child: Text(
              "Ecom App UI",
              style: TextStyle(color: Colors.black),
            ),
          ),
          actions: [
            Icon(Icons.notifications, color: Colors.black),
            Padding(
              padding: EdgeInsets.only(right: 10),
            )
          ],
        ),
        body: ListView(
          children: [
            Container(
              child: Column(
                children: [
                  Icon(
                    Icons.person,
                    size: 150,
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
