void main() {
  bool a = true;
  bool b = false;

  // Logical AND
  bool andResult = a && b;
  print('Logical AND: $andResult');

  // Logical OR
  //ignore: dead_code
  bool orResult = a || b;
  print('Logical OR: $orResult');

  // Logical NOT
  bool notResultA = !a;
  print('Logical NOT (for a): $notResultA'); 

  bool notResultB = !b;
  print('Logical NOT (for b): $notResultB');
}
