import 'dart:io';

void throwException() {
  try {
    // Throwing a custom exception
    throw Exception('Custom exception message');
  } catch (e) {
    print('Exception caught: $e');
  }
}

void formateException() {
  try {
    // Attempting to parse an invalid integer
    int parsedValue = int.parse('abc');
    print('Parsed value: $parsedValue');
  } catch (e) {
    print('FormatException caught: $e');
  }
}

void httpException() async {
  try {
    // Attempting to make an HTTP request
    final response = await HttpClient().getUrl(Uri.parse('http://example.com'));
    final httpResponse = await response.close();
    // Check the response status code
    if (httpResponse.statusCode != HttpStatus.ok) {
      throw HttpException('HTTP request failed with status code: ${httpResponse.statusCode}');
    }
    print('Response status: ${httpResponse.statusCode}');
  } on SocketException catch (e) {
    print('SocketException caught: $e');
  } on HttpException catch (e) {
    print('HttpException caught: $e');
  } catch (e) {
    print('Generic Exception caught: $e');
  }
}

void timeoutException() async {
  try {
    // Attempting to await a future with a timeout
    await Future.delayed(Duration(seconds: 2));
    print("Print after 2 sec");
  } catch (e) {
    print('TimeoutException caught: $e');
  }
}

void main() {
  throwException();
  formateException();
  httpException();
  timeoutException();
}
