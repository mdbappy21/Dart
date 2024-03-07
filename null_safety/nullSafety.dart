//?->can be null
//!->cann't be null.
void main() {
  int? nullable = null;
  int nonNullable = 21;
  print(nullable);
  print(nonNullable);

  // Late Variables
  late int lateVar;

  int? nullableValue = null;
  int nonNullValue = 20;

  int? result1 = nullableValue ?? 10; // nonNull will be assign.
  print("Result1: $result1");
  print(nullableValue);
  int? result2 = nullableValue ??=10; // if nullableValue is null it will assign with nunNullValue.
  print("Result2: $result2");
  print(nonNullValue);
  print(nullableValue);

  int result3 = nullable??0;
  print("Result3: $result3");

  int? result4 = nullable?.toInt();
  print("Result4: $result4");

  // Late Initialization
  lateVar = 5;
  print(lateVar);
}
