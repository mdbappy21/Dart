void printValues(List<int> values) {
  for (int value in values) {
    print(value);
  }
  print("End");
}

void main(){
  printValues([1,2]);
  printValues([1,2,3]);
  printValues([1,2,3,4,5]);
}