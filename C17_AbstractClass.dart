// Abstract classes
void main() {
 final car = Car();
 car.accelerate();
}
abstract class Vehicle {
  void accelerate();
}
class Car implements Vehicle {
  @override
  void accelerate() {
    print("Accelerating");
  }
}
// if we extends abstract class then also we have to implement
class Truck extends Vehicle {
  @override
  void accelerate() {
    print("Accelerating truck");
  }
}