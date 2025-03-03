import 'dart:io';

void main(){
  print('Welcome to dart');
  stdout.write('Enter your Name:');

  var name = stdin.readLineSync();
  print('Welcome $name');

  var obj1 = new temp();

  int a = 10;

  int? b; // can be null

  num x = 9.9; //num can have both int and float value
  num y = 9;

  var name1 = "chintu";
  // name1 = 7;  //throw the error

  dynamic age = 7;
  age = "9";
  age = true;

}

class temp {

  temp();

    
}