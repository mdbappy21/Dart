void main() {
  Set<dynamic> mySet = Set();

  List<dynamic> elements = ["Bappy", 23, "Pabna", "Bangladesh"];
  mySet.addAll(elements);
  print("After adding elements: $mySet");

  Set<String> castedSet = mySet.cast<String>();
  print("After casting to String: $castedSet");

  mySet.remove(23);
  print("After removing 23: $mySet");

  List<dynamic> elementsToRemove = ["Pabna", "Bangladesh"];
  mySet.removeAll(elementsToRemove);
  print("After removing all $elementsToRemove: $mySet");

  mySet.add("Dhaka");
  print("After adding new Value: $mySet");

  // Filter the set to include only elements of a specific type
  Iterable<String> stringElements = mySet.whereType<String>();
  print("Only string elements: $stringElements");

  // Filter the set based on a condition
  Iterable<dynamic> filteredElements = mySet.where((element) => element is int);
  print("Filtered elements: $filteredElements");

  // Take a specified number of elements from the set
  int count = 1;
  Iterable<dynamic> takenElements = mySet.take(count);
  print("First $count elements: $takenElements");

  // Remove elements from the set based on a condition
  mySet.removeWhere((element) => element == "Dhaka");
  print("After removing elements where element == 'Dhaka': $mySet");

  // Find the intersection of this set and another set
  Set<dynamic> otherSet = {"Shuvo", "Tangail"};
  Set<dynamic> intersectionSet = mySet.intersection(otherSet);
  print("Intersection set: $intersectionSet");

  // Apply a function to each element of the set and flatten the results
  Iterable<dynamic> expandedElements =
      mySet.expand((element) => [element, element]);
  print("Expanded elements: $expandedElements");

  mySet.add("Bangladesh");
  print("Element at index 1: ${mySet.elementAt(1)}");

  // Find the difference between this set and another set
  Set<dynamic> differenceSet = mySet.difference(otherSet);
  print("Difference set: $differenceSet");

  // Convert the set to a string representation
  String setString = mySet.toString();
  print("Set as string: $setString");

  // Clear all elements from the set
  mySet.clear();
  print("After clearing: $mySet");

  Set<dynamic> newSet = mySet.toSet();
  print("Converted to set: $newSet");
}
