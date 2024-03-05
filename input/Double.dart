import 'dart:io';

void main() {
  stdout.write("Enter a double number : ");
  double number1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter a double number : ");
  double number2 = double.parse(stdin.readLineSync()!);

  double avg = (number1 + number2) / 2;
  print("The avg of two number is : $avg");
  print("The avg of two number is : ${avg.toStringAsFixed(2)}");

  stdout.write("Enter another double number : ");
  String number3 = stdin.readLineSync()!;
  double number4 = double.parse(number3);
  print("Number After string parse : $number4");
}
