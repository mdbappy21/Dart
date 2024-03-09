class Student {
  String massage = "Hello Everyone.";

  operation(int x, int y) {
    print("Summation : ${x+y}");
    print("Subtruction : ${x-y}");
    print("Multiplication : ${x*y}");
    print("Division : ${x/y}");
  }
}

void main() {
  Student obj = new Student();
  print("Name :${obj.massage}");
  obj.operation(10, 20);
}
