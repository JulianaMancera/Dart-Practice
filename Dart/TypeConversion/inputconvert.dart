
import 'dart:io';
void main (){
  // User Input Type Conversion
  print("Enter a number: ");

  //Get user input
  var num = stdin.readLineSync();

  var num2 = int.parse(num ?? "0") + 10;

  print("$num + 10 = $num2");
}