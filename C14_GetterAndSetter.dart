// Getter and Setter
void main() {
  final r1 = Rectangle();
  print(r1._height);
  r1.setHeight = 6;
  print(r1._height);
}

class Rectangle {
  int _height = 4;
  
//   getter
  int get height => _height;
  
// Setter
  set setHeight(int h) {
    _height = h;
  }
}