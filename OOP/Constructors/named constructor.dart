class MyClass {
  String? name;
  int? age;

  // Named constructor
  MyClass.namedConstructor(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

void main() {
  var obj = MyClass.namedConstructor('Alice', 25);
  print('Name: ${obj.name}, Age: ${obj.age}');
}
