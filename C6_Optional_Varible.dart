void main() {
  //Optional varible 
  //int num = null; --> not allowed
  //int? num = null;
  String? someValue;
  print(someValue);
  
  someValue = "Hello, World";
  print(someValue);
  
  someValue = null;
  // by using ? we are telling the compiler if the value is null then print
  // null if it is not then print length.
  print(someValue?.length);
  
  //We are telling the compiler if the value is null then print 0 
  //instead of null.
  print(someValue?.length??0);
  
  // ! by using this we are telling the compiler that the value is not
  // null, but if the value is null it will show run time error.
  print(someValue!.length);
}