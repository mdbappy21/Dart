class MyClass {
  String? name;
  int? age;

  // Redirecting constructor
  MyClass(String name, int age) : this.namedConstructor(name, age);

  // Named constructor
  MyClass.namedConstructor(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

void main() {
  // Creating an instance of MyClass using redirecting constructor
  var obj = MyClass('Bob', 35);
  print('Name: ${obj.name}, Age: ${obj.age}');
}
