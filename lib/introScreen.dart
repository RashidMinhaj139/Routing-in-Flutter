import 'package:flutter/material.dart';
import 'package:routing/main.dart';

class Introscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Intro Screen"),
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: Column(
          children: [
            // Image.asset('assets/images/2.jpg'),
            Image.asset('assets/images/1.jpg'),
            Text("Welcome to the Introscreen"),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MyHomePage(title: "Rashid"),
                    ));
              },
              child: Text(
                "Back to Main screen",
                style: TextStyle(color: Colors.white),
              ),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.pink),
            )
          ],
        ),
      ),
    );
  }
}
