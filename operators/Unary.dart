void main() {
  int a = 5;

  // Unary minus (-)
  int unaryMinus = -a;
  print('Unary minus: $unaryMinus');

  // Unary plus (+)
  int unaryPlus = a;
  print('Unary plus: $unaryPlus');

  // Logical NOT (!)
  bool logicalNot = !true;
  print('Logical NOT (for true): $logicalNot');

  // Increment (++)
  int increment = a++;
  print('Increment: $increment, a: $a');
  increment++;
  print('Increment: $increment, a: $a');
  increment++;
  print('Increment: $increment, a: $a');
  ++increment;
  print('Increment: $increment, a: $a');
  ++increment;
  print('Increment: $increment, a: $a');

  // Decrement (--)
  int decrement = a--;
  print('Decrement: $decrement, a: $a');
  decrement--;
  print('Decrement: $decrement, a: $a');
  decrement--;
  print('Decrement: $decrement, a: $a');
  --decrement;
  print('Decrement: $decrement, a: $a');
  --decrement;
  print('Decrement: $decrement, a: $a');
}
