// Mixin
void main() {
 final animal = Animal();
 animal.displaySpeed();
}


mixin Jump {
  int speed = 10;
}
mixin IsScreaming {
  bool screaming = false;
}
// Mixin allows you to use other class code without forming any parent child relationship

class Animal with Jump, IsScreaming {
  void displaySpeed() {
    print(speed);
    print(screaming);
  }
}