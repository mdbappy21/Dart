import 'dart:io';

void main() {
  print("Enter two number : ");
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);

  // Addition
  int resultAddition = x + y;
  print('Addition: $resultAddition');

  // Subtraction
  int resultSubtraction = x - y;
  print('Subtraction: $resultSubtraction');

  // Multiplication
  int resultMultiplication = x * y;
  print('Multiplication: $resultMultiplication');

  // Division
  int resultDivision = x ~/ y;
  print('Division: $resultDivision');

  // Modulus
  int resultModulus = x % y;
  print('Modulus: $resultModulus');
}
