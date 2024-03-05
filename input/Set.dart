import 'dart:io';

void main() {
  Set<String> userSet = stdin.readLineSync()!.split(' ').map((element)=>element.trim()).toSet();
  print('User Input Set: $userSet');

  Set<int>number=stdin.readLineSync()!.split(" ").map(int.parse).toSet();
  print(number);

  Set<double>number1=stdin.readLineSync()!.split(" ").map(double.parse).toSet();
  print(number1);
}