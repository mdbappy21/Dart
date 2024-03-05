import 'dart:io';

void main() {
  stdout.write("Enter an integer : ");
  int number=int.parse(stdin.readLineSync()!);
  print("The number is : $number");

  double n=123.321;
  int number1=n.toInt();//conver into integer.
  print("The number is : $number1");

  stdout.write("Enter an integer that is large : ");//work like long long int.
  BigInt number2=BigInt.parse(stdin.readLineSync()!);
  print("The Big integer is $number2");
}
