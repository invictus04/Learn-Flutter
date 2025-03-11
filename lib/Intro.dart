import 'package:flutter/material.dart';
import 'package:fprojects/main.dart';

class IntroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'IntroPage',
          style: TextStyle(fontSize: 15),
          textAlign: TextAlign.center,
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('This is Intro Screen', style: TextStyle(fontSize: 25)),
            SizedBox(height: 16),
            OutlinedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyHomePage()),
                );
              },
              child: Text('Move to next screen'),
            ),
          ],
        ),
      ),
    );
  }
}
