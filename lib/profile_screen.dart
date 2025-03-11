import 'package:flutter/material.dart';

class MyProfileScreen extends StatelessWidget {

  var nameFromHome;


  MyProfileScreen(this.nameFromHome);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Profile Screen')),
      body: Container(
        child: Center(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Welcome $nameFromHome', style: TextStyle(fontSize: 35),),
            SizedBox(height: 11,),
            ElevatedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Next'))
          ],
        )),
      ),
    );
  }
}
