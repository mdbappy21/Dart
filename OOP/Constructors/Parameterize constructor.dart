class MyClass {
  String? name;
  int? age;

  // Parameterized constructor
  MyClass(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

void main() {
  MyClass obj = MyClass('Bappy', 23);
  print('Name: ${obj.name}, Age: ${obj.age}');
}
