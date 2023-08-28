// List 4
void main() {
  List<Student> students = [
    Student("Arqam", 20),
    Student("Affan", 12),
    Student("Saad", 17),
  ];
  print(students);
  print(students.reversed.toList());
}

class Student {
  final String name;
  final int marks;
  Student(this.name, this.marks);
  
  @override
  String toString() => "Name: $name";
}