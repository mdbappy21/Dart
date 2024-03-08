void errorStackOverFlow() {
  try {
    // Attempting to cause a stack overflow error
    recursiveFunction();
  } catch (e) {
    print('Error caught: $e');
  }
}
void recursiveFunction() {
  recursiveFunction();
}


void errorArgument() {
  try {
    // Attempting to create a RangeError with invalid arguments
    throw ArgumentError.value(-1, 'value', 'Value must be positive');
  } catch (e) {
    print('ArgumentError caught: $e');
  }
}


void errorAssertion(){
  try {
    // Attempting to trigger an assertion failure
    assert(false, 'Assertion failure message');//if true then no exception
  } catch (e) {
    print('AssertionError caught: $e');
  }
}


void errorRange() {
  try {
    // Attempting to access an element at an invalid index
    List<int> numbers = [1, 2, 3];
    int element = numbers[3];
    print('Element: $element');
  } catch (e) {
    print('RangeError caught: $e');
  }
}

void errorState() {
  try {
    // Attempting to call a method on an object in an inappropriate state
    List<int> numbers = [1, 2, 3];
    numbers.clear();
    int element = numbers.first;
    print('Element: $element');
  } catch (e) {
    print('StateError caught: $e');
  }
}

void errorConcurrentModification() {
  try {
    // Attempting to modify a list while iterating over it
    List<int> numbers = [1, 2, 3];
    for (int number in numbers) {
      numbers.add(number * 2);
    }
  } catch (e) {
    print('ConcurrentModificationError caught: $e');
  }
}

void errorUnsupported() {
  try {
    // Attempting to use an unsupported operation
    throw UnsupportedError('This operation is not supported');
  } catch (e) {
    print('UnsupportedError caught: $e'); 
  }
}


void errorNoSuchMethod() {
  try {
    // Attempting to call a method that does not exist
    dynamic object;
    object.nonExistentMethod();
  } catch (e) {
    print('NoSuchMethodError caught: $e'); // Output: NoSuchMethodError caught: NoSuchMethodError: The method 'nonExistentMethod' was called on null.
  }
}


void main(){
  errorStackOverFlow();
  errorArgument();
  errorAssertion();
  errorRange();
  errorState();
  errorConcurrentModification();
  errorUnsupported();
  errorNoSuchMethod();
}