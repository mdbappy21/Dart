// ignore_for_file: unnecessary_type_check

void main() {
  var value1 = 42;
  var value2 = 'Hello';

  if (value1 is int) {
    print('$value1 is an integer'); // Output: 42 is an integer
  }

  if (value2 is String) {
    print('$value2 is a string'); // Output: Hello is a string
  }

  // Type test operator 'as'
  var value3 = 'This is a dynamic value';

  var stringValue = value3 as String?;
  if (stringValue != null) {
    print('value3 as a string: $stringValue');
  } else {
    print('value3 is not a string');
  }
}
