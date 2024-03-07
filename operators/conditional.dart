void main() {
  int a = 10;
  int b = 5;

  // Conditional operator
  int result = a > b ? a : b;
  print('Result: $result');

  // Conditional operator with different types
  String message = a > b ? 'a is greater than b' : 'b is greater than or equal to a';
  print('Message: $message');
}
