// Futures (Promises)
void main() async{
  print("Hey!");
  giveAResultAfter2Second().then((val) {
    print(val);
  });
  print("Hey");
  print("Hello");
}



Future<String> giveAResultAfter2Second(){
  return Future.delayed(Duration (seconds: 2), (){
    return "Hey!!!";
  });
}