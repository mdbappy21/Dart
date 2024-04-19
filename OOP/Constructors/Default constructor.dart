class MyClass {
  String name="This is default Constructor class.";
  // Default constructor
  MyClass() {
    print('Default constructor called');
  }
}

void main() {
  MyClass obj = MyClass();
  print("${obj.name}");
}
