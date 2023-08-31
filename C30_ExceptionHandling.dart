// Exception handling
void main() {
  
  try{
    print(10~/0);
  } catch (e) {
    print(e);
  } finally {
    print("FINALLY BLOCKED EXECUTED");
  }
  print("Arqam");
}

