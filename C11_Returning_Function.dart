// Returning a function
void main() {
  final stuff = printStuff();
  stuff();
  // This function is called anonymous function
  () {
    print("This function has no name haha");
  }();
}
Function printStuff() {
  return () {
    print("Returning a function");
  };
}