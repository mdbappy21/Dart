import 'dart:io';

void main(){
  List<String>address=stdin.readLineSync()!.split(" ");
  print(address);
  List<int>number=stdin.readLineSync()!.split(" ").map(int.parse).toList();
  print(number);
  List<double>number1=stdin.readLineSync()!.split(" ").map(double.parse).toList();
  print(number1);
  address.add(stdin.readLineSync()!);
  print(address);
  address.addAll(stdin.readLineSync()!.split(" "));
  print(address);
}