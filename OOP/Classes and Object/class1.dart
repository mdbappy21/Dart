class Example {
  String name="Bappy";
  int age = 23;
  display() {
    print("Hello Everyone!");
  }

  welcome() {
    print("Welcome to dart OOP");
  }
}

void main() {
  Example obj = Example();
  print("Name :${obj.name}");
  print("Age :${obj.age}");
  obj.display();
  obj.welcome();
}
