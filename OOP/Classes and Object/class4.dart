class Student {
  String? name;
  int? age;
  String? id;
  display() {
    print("Student name is: ${this.name}");
    print("Student age is: ${this.age}");
    print("Student ID is: ${this.id}\n");
  }
}

class person{
  String? name;
  int? age;
  String? gender;

  details(){
    print("Person Name : $name");
    print("Person Age : $age");
    print("Person Gender : $gender\n");
  }
}

void main() {
  Student student1 =Student();
  student1.name = "Bappy";
  student1.age = 24;
  student1.id = "221-15-5656";
  student1.display();

  Student student2 =Student();
  student2.name = "Akash";
  //student2.age = 23;
  student2.id = "221-15-5688";
  student2.display();

  person person1=person();
  person1.name="Aminul";
  person1.age=24;
  person1.gender="Male";
  person1.details();



}
