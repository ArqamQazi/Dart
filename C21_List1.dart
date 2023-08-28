// List
void main() {
  List<int> list = [10, 20, 30];
  print(list);
  
  final student = Student<String>("Arqam");
  print(student.name);
}
// <> <-- This thing is called generics

class Student<T> {
  final T name;
  Student(this.name);
}