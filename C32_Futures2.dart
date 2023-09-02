// Futures (Promises)
import 'package:http/http.dart' as http;
import 'dart:convert';
void main() async{
  var url = Uri.https('jsonplaceholder.typicode.com', 'users/1');
//   try {
//     final res = await http.get(url);
//     print(jsonDecode(res.body));
//   } catch (e) {
//     print("Something wrong");
//   }
  http.get(url).then((val) {
    print(jsonDecode(val.body)['name']);
  }).catchError((err) {
    print(err);
  });
  
}