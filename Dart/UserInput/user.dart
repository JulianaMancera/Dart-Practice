import 'dart:io';

void main(){
  print("Enter your name: ");

  //allow the user to input their name
  //var name = stdin.readLineSync();

  String? name = stdin.readLineSync(); //it is only for string inputs
  print("Hello, $name!");
}