void greetOptional(String name, [String? name2]) {
  if (name2 != null) {
    print('$name2 $name!');
  } else {
    print('Hello, $name!');
  }
}

void main() {
  // Using function with optional parameters
  greetOptional('Akash');
  greetOptional('Bappy', 'Welcome');
  greetOptional('Shuvo', 'Welcome');
}
