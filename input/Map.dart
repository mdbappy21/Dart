import 'dart:io';

void main() {
  Map<String, dynamic> userInputMap = {};

  stdout.write('Enter a key: ');
  String key = stdin.readLineSync()!.trim();//trim() use for removing unnesassary space or extra character.

  stdout.write('Enter a value: ');
  dynamic value = stdin.readLineSync()!.trim();

  userInputMap[key] = value;

  print('User Input Map: $userInputMap');
}
