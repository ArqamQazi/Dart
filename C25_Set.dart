// Set
void main() {
  final newStudent = Student("Musab");
  
  Set<Student> students = {
    Student("Arqam"),
    Student("Affan"),
    Student("Saad"),
    newStudent, 
    newStudent, 
    newStudent,
    newStudent
  };
  print(students);
}

class Student {
  final String name;
  Student(this.name);
  
  @override
  String toString() => "Name: $name";
}