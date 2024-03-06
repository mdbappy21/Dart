import 'dart:io';

void main() {
  Map<String, dynamic> myMap = {};

  myMap.addAll({
    "Name": "Bappy",
    "Age": 23,
  });
  print("Add all: $myMap");

  List<MapEntry<String, dynamic>> myMap1 = [
    MapEntry('Nationality', "Bangladeshi"),
  ];
  myMap.addEntries(myMap1);
  print("Add Entries: $myMap");

  Map<String, dynamic> myMap2 = {
    'key1': 'value1',
    'key2': "value2",
  };
  Map<String, String> myMap3 = myMap2.cast<String, String>();
  print("Casting: $myMap3");

  print("Contains Key: ${myMap.containsKey("Name")}");
  print("Contains value: ${myMap.containsValue("Bappy")}");

  myMap.forEach((key, value) {
    stdout.write("Key: $key, Value: $value\t\t");
  });
  print("");

  String key = 'Blood Groop';//if blood groop doesnot a key then add it.
  myMap.putIfAbsent(key, () => 'O+');
  print("putIfAbsent: $myMap");

  myMap.remove(key);
  print("remove: $myMap");

  myMap.removeWhere((key, value) => value == 'Bangladeshi');
  print("removeWhere: $myMap");

  myMap.update('Age', (value) => value + 1);
  print("update: $myMap");

  myMap.updateAll((key, value) => value.toString().toUpperCase());
  print("updateAll: $myMap");

  print("toString: ${myMap.toString()}");

  // clear method
  myMap.clear();
  print("clear: $myMap");
}
