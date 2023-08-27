void main() {
  // Varible
  // Integer
  int firstValue = 302;
  // double
  double pi = 3.14;
  print(pi);
  // String
  String name = "Arqam";
  print(name);
  print(firstValue);
  
  // Boolean
  bool isChild = true;
  print(isChild);
  
  // dynamic (It can take any value)
  // In many cases we will avoid using dynamic
  dynamic secondValue = 10.5;
  print(secondValue);
  
  // Some in built function
  print(firstValue.isOdd);
  
  String greeting = "Hello, World";
  print(greeting);
  
//Use interpolation to compose strings and values.
//greeting = greeting + " Yoooo";
  greeting = "$greeting Yooo";  // this is called as ploishnotation
  print(greeting);
  
  // Multi line String 
  String multiLineString = '''Hello 
  
  world
  ''';
  print(multiLineString);
  
  print("Hi,\nI am Arqam");
}