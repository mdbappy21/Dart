void main() {
  try {
    // Manually throw an exception
    throw Exception('Custom exception message');
  } catch (e) {
    print('Exception caught: $e');
  }
}
