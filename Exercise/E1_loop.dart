// Write a C program to find sum of first and last digit of a number.
void main() {
  int num = 105;
  int temp = num;
  int? firstDigit, lastDigit;
  lastDigit = num % 10;
  while(num >= 10) {
    num = num ~/ 10;
  }
  firstDigit = num;
  print('First digit of $temp is $firstDigit');
  print('Last digit of $temp is $lastDigit');
  
  print('Sum of first digit and last digit is: ${firstDigit + lastDigit}');
}
