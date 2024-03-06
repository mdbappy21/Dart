void main() {
  // Using literal map notation
  Map<String, dynamic> myMap1 = {
    'Name': 'Bappy',
    'Age': 23,
    'Student': true,
  };
  print('Literal Map: $myMap1');

  // Using Map() constructor
  Map<String, dynamic> myMap2 = Map();
  myMap2['Name'] = 'Bappy';
  myMap2['Age'] = 23;
  myMap2['Student'] = true;
  print('Using Map() constructor: $myMap2');

  // Using Map.from() constructor
  Map<String, dynamic> myMap3 = Map.from({
    'Name': 'Bappy',
    'Age': 23,
    'Student': true,
  });
  print('Using Map.from() constructor: $myMap3');

  // Using Map.of() constructor
  Map<String, dynamic> myMap4 = Map.of({
    'Name': 'Bappy',
    'Age': 23,
    'Student': true,
  });
  print('Using Map.of() constructor: $myMap4');

  // Using addAll() method
  Map<String, dynamic> myMap5 = {};
  myMap5.addAll({
    'Name': 'Bappy',
    'Age': 23,
    'Student': true,
  });
  print('Using addAll() method: $myMap5');
}