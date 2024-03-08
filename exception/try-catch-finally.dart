void tryCatch() {
  try {
    // Code that may throw an exception
    int result = 10 ~/ 0;
    print('Result: $result');
  } catch (e) {
    print('Exception caught: $e');
  }
  finally{
    print("This always works");
  }
}

void onCatch() {
  try {
    // Attempting to parse an invalid integer
    int parsedValue = int.parse('abc');
    print('Parsed value: $parsedValue');
  } on FormatException catch (e) {
    print('FormatException caught: $e');
  } catch (e) {
    print('Generic Exception caught: $e');
  }
}

void main(){
  tryCatch();
  onCatch();
}