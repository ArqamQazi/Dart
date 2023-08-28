// Class modifier
void main() {
 Animal animal = Dog();
  // we have to handle all the cases because of sealed class
 switch(animal) {
   case Dog() :
     print("Dog");
   case Cat() :
     print("Cat");
 }
}
// Sealed class can't be instantiated
sealed class Animal { }

class Dog implements Animal { }

class Cat implements Animal { }

// Final class prevent other classes to implement or extends the Animal1 class outside the library

final class Animal1 { }

// Base class can't be implemented but it can be exended
base class Animal2 { }

// interface can't be extended it can only be implemented
interface class Animal3 { }

// To make true interface like Java we can combine interface with abstract
abstract interface class Animal4 { }

// mixin class = mixin + class

mixin class Animal5 { }