import 'dart:io';

void main(){
  stdout.write("Enter the Names : ");
  List<String>name=stdin.readLineSync()!.split(" ");
  for(var i in name){
    print(i);
  }
}