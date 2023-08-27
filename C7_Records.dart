// Records
void main() {
 var name = printName(); 
 print(name.$2);
}
// We can return more than one value from a function
(int, String) printName() {
  return (1, 'Arqam');
}