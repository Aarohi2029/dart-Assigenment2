import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync() ?? '0');

  int lastDigit = number % 10;
  int firstDigit = int.parse(number.toString()[0]);

  int sum = firstDigit + lastDigit;

  print("Sum of the first and last digits: $sum");
}
