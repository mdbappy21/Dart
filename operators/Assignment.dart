import 'dart:io';

void main() {
  stdout.write("Enter an integer A : ");
  int a = int.parse(stdin.readLineSync()!);

  // Assignment
  int b = a;
  print('Assignment: b = $b'); 

  // Addition assignment
  stdout.write("Enter another interger C : ");
  int c = int.parse(stdin.readLineSync()!);
  c += a;
  print('Addition assignment: C with A = $c');

  // Subtraction assignment
  stdout.write("Enter another integer D :");
  int d = int.parse(stdin.readLineSync()!);
  d -= a;
  print('Subtraction assignment: A from D = $d');

  // Multiplication assignment
  stdout.write("Enter another integer E : ");
  int e = int.parse(stdin.readLineSync()!);
  e *= a;
  print('Multiplication assignment: E to A = $e');

  // Division assignment
  stdout.write("Enter another integer F : ");
  int f = int.parse(stdin.readLineSync()!);
  f ~/= a;
  print('Division assignment: F From A = $f'); 

  // Modulus assignment
  stdout.write("Enter another integer G : ");
  int g = int.parse(stdin.readLineSync()!);
  g %= a;
  print('Modulus assignment: G form A = $g');
}
