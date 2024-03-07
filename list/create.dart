import 'dart:io';

void main() {
  stdout.write("Enter minimum length n : ");//minimum length .
  int n=int.parse(stdin.readLineSync()!);

  stdout.write("Enter some string value in list : ");
  List<String>mylist=stdin.readLineSync()!.split(" ");
  print(mylist);

  List<int> myList1 = [1, 2, 3, 4, 5];
  print(myList1);

  List<int> myList2 = List<int>.filled(n, 0);
  print("Initial $n,0 : $myList2");

  List<int> myList3 = [1, 2, 3];

  List<int> myList4 = [...myList3];//copy mylist3.
  print("copy mylist 3 : $myList4");

  List<int> myList5 =List<int>.from(myList3);
  print("copy mylist3 : $myList5");

  List<int> myList6 = List<int>.generate(n, (_) => _ + 1);//1 to n initial
  print("1 to n initial : $myList6");

  List<int> myList7 = List<int>.generate(n,(index) => index * 2); // Generates a list with elements [0, 2, 4, 6, 8]
  print(myList7);

  List<dynamic> myList8 = [1, 'two', true];
  print("Dynamic list : $myList8");

  const List<int> myList9 = [1, 2, 3, 4, 5];
  print("Const list : $myList9");
}
