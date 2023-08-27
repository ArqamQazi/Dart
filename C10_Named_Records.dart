// Named Records
void main() {
  final info = printInfo();
  print(info.name);
  print(info.age);
}
({String name, int age}) printInfo() {
  return (name: "Arqam", age: 16);
}