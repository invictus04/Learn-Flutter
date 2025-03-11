import 'package:flutter/material.dart';
import 'package:fprojects/main.dart';
import 'package:fprojects/profile_screen.dart';

class IntroPage extends StatelessWidget {
  TextEditingController name = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'IntroPage',
          style: TextStyle(fontSize: 15),
        ),
      ),
      body: Center(
        child: Container(
          width: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('This is Intro Screen', style: TextStyle(fontSize: 25)),
              SizedBox(height: 16),
              TextField(
                controller: name,
              ),
              SizedBox(height: 16),
              OutlinedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyProfileScreen(name.text.toString()))
                  );
                },
                child: Text('Move to next screen'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
