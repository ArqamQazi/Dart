// Patterns
void main() {
 var (no, name, isAdult, greeting) = printInfo();
  print(no);
  print(name);
  print(isAdult);
  print(greeting);
}
(int, String, bool, String) printInfo() {
  return (1, "Arqam", false, 'hi');
}