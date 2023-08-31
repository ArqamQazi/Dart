// Enhanced enum
void main() {
  Employee e1 = Employee("Arqam", EmployeeType.swe);
  e1.func();
}
enum EmployeeType {
  finance(200000), 
  swe(250000),
  marketing(150000);
  final int salary;
  const EmployeeType(this.salary);
}
class Employee {
  String name;
  final EmployeeType type;
  Employee(this.name, this.type);
  void func() {
    print('${type.name} ${type.salary}');
  }
    
}