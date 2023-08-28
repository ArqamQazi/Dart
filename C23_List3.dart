// List 3
void main() {
  List<Student> students = [
    Student("Arqam", 20),
    Student("Affan", 12),
    Student("Saad", 17),
  ];
   
  List<Student> filteredStudent = [];
  List<Student> filteredStudent2 = [];
  for (int i = 0; i < students.length; i++) {
    if (students[i].marks >= 15) {
     filteredStudent.add(students[i]); 
    }
  }
  for (final student in students) {
    if (student.marks >= 15) {
      filteredStudent2.add(student);
    }
  }
  final filteredStudent3 = students.where((students) => students.marks >= 15);
  
  print(filteredStudent);
  print(filteredStudent2);
  print(filteredStudent3.toList());
}

class Student {
  final String name;
  final int marks;
  Student(this.name, this.marks);
  
  @override
  String toString() => "Name: $name";
}