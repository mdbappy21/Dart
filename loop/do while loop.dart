import 'dart:io';

void main(){
  stdout.write("Enter how many Iteration : ");
  int n=int.parse(stdin.readLineSync()!);
  do{
    print("$n\t");
  }while(--n!=0);
}
//while and do while loop one iteration difference.
//do while loop has one iteration is grater than while loop.