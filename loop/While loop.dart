import 'dart:io';

void main() {
  stdout.write("Enter how many Iteration : ");
  int n = int.parse(stdin.readLineSync()!);
  while (n-- != 0) {
    print("${n + 1}\t");
  }
  print("");
}
