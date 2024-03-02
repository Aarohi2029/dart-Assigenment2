import 'dart:io';

void main() {
  int sum = 0, num, rem;
  print("Enter Number : ");
  num = int.parse(stdin.readLineSync()!);
  while (num != 0) {
    rem = num % 10;
    sum = sum + rem;
    num = num ~/ 10;
  }
  print("Sum of digits of the number is$sum");
}
