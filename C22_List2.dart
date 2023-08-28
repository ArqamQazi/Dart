// List 2
void main() {
  final myFriend = Student("Mubin");
  List<Student> students = [
    Student("Arqam"),
    Student("Affan"),
    Student("Saad"),
    myFriend
  ];
  print(students);
  // Add 
  students.add(Student("Faizan"));
  print(students);
  // insert
  students.insert(1, Student("Zain"));
  print(students);
  students.remove(myFriend);
  print(students); 
}

class Student {
  final String name;
  Student(this.name);
  
  @override
  String toString() => "Name: $name";
}
