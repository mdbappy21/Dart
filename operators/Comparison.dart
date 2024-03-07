import 'dart:io';

void main() {
  stdout.write("Enter the first integer : ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second integer : ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the third integer : ");
  int c = int.parse(stdin.readLineSync()!);

  // Equal to
  bool equalTo = (a == b);
  print('A Equal to B : $equalTo');

  // Not equal to
  bool notEqualTo = (a != b);
  print('A Not equal to B : $notEqualTo');

  // Greater than
  bool greaterThan = (b > a);
  print('B Greater than A : $greaterThan');

  // Less than
  bool lessThan = (a < b);
  print('A Less than B : $lessThan');

  // Greater than or equal to
  bool greaterThanOrEqualTo = (a >= c);
  print('A Greater than or equal to C : $greaterThanOrEqualTo');

  // Less than or equal to
  bool lessThanOrEqualTo = (a <= c);
  print('A Less than or equal to C : $lessThanOrEqualTo');
}
