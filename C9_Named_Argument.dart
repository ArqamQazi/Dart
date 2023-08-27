// Named Argument
void main() {
  printInfo(name: "Arqam", greeting: "Hello", age: 16);
}
void printInfo({required String name, int? age, required String greeting}) {
  print(greeting);
  print(name);
  print(age);
}