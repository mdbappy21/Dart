import 'dart:io';

void main() {
  stdout.write("Enter your name : ");
  String name=stdin.readLineSync()!;
  print("Your name is  : $name");

  int number =10;
  String number1=number.toString();
  print("The number is $number1");

  stdout.write("Enter Gender : ");
  String gender=stdin.readLineSync()!;
  print("First character of gender is \'${gender[0]}\'");//can print a single digit.

  stdout.write("Enter your address : ");
  String address=stdin.readLineSync()!;
  print("${address.split(" ")}");//spliting string with space.
  
}
