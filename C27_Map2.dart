// Map 2
void main() {
  Map<String, int> marksOfArqam = {
    "OOP" : 20,
    "DSU" : 18,
    "CGR" : 16
  };
//   List of Map
  List<Map<String, int>> marks = [
    {
      "OOP" : 20,
      "DSU" : 18,
      "CGR" : 16
    },
    {
      "OOP" : 15,
      "DSU" : 10,
      "CGR" : 18
    },
    {
      "OOP" : 18,
      "DSU" : 16,
      "CGR" : 19
    },
    marksOfArqam
  ];
  marks.map((e) {
    e.forEach((key, val) => print("$key : $val"));
  }).toList();
}