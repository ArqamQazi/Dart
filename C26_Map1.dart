// Map 1
void main() {
  Map<String, int> marks = {
    "Arqam" : 20,
    "Faizan" : 18,
    "Affan" : 12,
  };
 print(marks["Arqam"]);
  marks["Aman"] = 11;
  print(marks);
  final anotherMap = {
    "Saad" : 19,
    "Mubin" : 18,
  };
  marks.addAll(anotherMap);
  marks.remove("Arqam");
  print(marks);
  
  for (int i = 0; i < marks.length; i++) {
    print('${marks.keys.toList()[i]} : ${marks.values.toList()[i]}');
  }
  print("\nUsing forEach\n\n");
  marks.forEach((key, val) {
    print('$key : $val');
  });
}

class Student {
  final String name;
  Student(this.name);
  
  @override
  String toString() => "Name: $name";
}
