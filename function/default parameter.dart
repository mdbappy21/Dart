void greetDefault(String name, {String name2 = 'Hi'}) {
  print('$name2 $name!');
}

void main() {
  // Using function with default parameter
  greetDefault('Bappy');
  greetDefault('Aminul', name2: 'Hey');
}
