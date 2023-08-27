// Inheritance
void main() {
  Car car = Car();
  print(car.isEngineWorking);
  print(car.noOfWheels);
  car.printSomething();
  
  Vehicle car2 = Car();
  print(car2.isEngineWorking);
  car2.accelerate();
  print(car2.speed);
  // It is not allowed because car2 has property of 
  // vehicle only
  //print(car2.noOfWheels);
  
  print((car2 as Car).noOfWheels);
  
  dynamic someValue = 10;
  // converted the dynamic value into int using as keyword
  // So we can access the bunch of methods
  print((someValue as int).isEven);
}

class SomeClass {
  int speed = 10;
  void accelerate() {
    speed += 30;
  }
}

class Vehicle extends SomeClass{
  bool isEngineWorking = false;
  bool isLightOn = true;
  @override
  void accelerate() {
    speed += 10;
  }
}

class Car extends Vehicle {
  int noOfWheels = 4;
  
  void printSomething() {
    print(noOfWheels);
  }
}