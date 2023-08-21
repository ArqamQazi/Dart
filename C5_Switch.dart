void main() {
  // Switch
  // In dart no need to add break if it's not empty
  // You can add condition in dart
  int age = 18;
  switch(age) {
    case 18 when age >= 18:
      print("You are 18 years old!");
    case 16:
      print("You are 16 years old!");
    case 17:
      print("You are 17 year old");
    defaul:
      print("I don't know your age.");
  }
}
