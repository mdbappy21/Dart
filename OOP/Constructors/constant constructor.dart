class MyClass {
  final String name;
  final int age;

  // Constant constructor
  const MyClass(this.name, this.age);
}

void main() {
  MyClass obj = MyClass('Rakib', 23);
  print('Name: ${obj.name}, Age: ${obj.age}');
  const obj1 = MyClass('Kabir', 24);
 // obj1.name="Bappy"; cann't set because of final vairable
  print('Name: ${obj1.name}, Age: ${obj1.age}');
}
