void main() {
  Set<int> mySet1 = {1};
  print("Set created using Set literal: $mySet1");

  Set<int> mySet2 = Set.from([1, 2]);
  print("Set created using Set.from(): $mySet2");

  Set<dynamic> mySet3 = Set();
  mySet3.add("Bappy");
  mySet3.add("Student");
  mySet3.add(221);
  mySet3.add(5656);
  mySet3.add(5656);//do not add multiple same data.
  print("Set created using .add() method: $mySet3");

  List<int> myList = [1, 2, 3, 4, 4];
  Set<int> mySet5 = myList.toSet();
  print("Set created using toSet() method: $mySet5");
}
