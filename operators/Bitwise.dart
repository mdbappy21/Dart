void main() {
  int a = 10;
  int b = 20;

  // Bitwise AND (&)
  int bitwiseAND = a & b;
  print('Bitwise AND: ${bitwiseAND.toRadixString(2)}');

  // Bitwise OR (|)
  int bitwiseOR = a | b;
  print('Bitwise OR: ${bitwiseOR.toRadixString(2)}');

  // Bitwise XOR (^)
  int bitwiseXOR = a ^ b;
  print('Bitwise XOR: ${bitwiseXOR.toRadixString(2)}');

  // Bitwise NOT (~)
  int bitwiseNOTA = ~a;
  print('Bitwise NOT for a: ${bitwiseNOTA.toRadixString(2)}');

  int bitwiseNOTB = ~b;
  print('Bitwise NOT for b: ${bitwiseNOTB.toRadixString(2)}');

  // Left shift (<<)
  int leftShift = a << 2; // Shifts the bits of 'a' to the left by 2 positions
  print('Left shift: ${leftShift.toRadixString(2)}');

  // Right shift (>>)
  int rightShift = b >> 2; // Shifts the bits of 'b' to the right by 2 positions
  print('Right shift: ${rightShift.toRadixString(2)}');
}
