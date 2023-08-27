void main() {
  // Switch
  // In dart no need to add break if it's not empty
  // You can add condition in dart
  int age = 18;
  switch(age) {
    case 18 when age >= 18:
      print("You are 18 years old!");
    case 15:
      print("You are 15 years old!");
    case 14:
      print("You are 14 year old");
    defaul:
      print("I don't know your age.");
  }
}
