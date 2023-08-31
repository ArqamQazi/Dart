// Enum
void main() {
  Employee e1 = Employee("Arqam", EmployeeType.swe);
  e1.func();
}
enum EmployeeType {
  finance, 
  swe,
  marketing
}
class Employee {
  String name;
  final EmployeeType type;
  Employee(this.name, this.type);
  void func() {
    switch(type) {
      case EmployeeType.swe :
        print("Software Engineering");
      case EmployeeType.marketing :
        print("Digital Marketing");
      case EmployeeType.finance :
        print("Finance Advisor");
    }
    
  }
}