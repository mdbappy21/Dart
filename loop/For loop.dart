import 'dart:io';

void main() {
  stdout.write("Enter loop size : ");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    print("$i\t");
  }
}
