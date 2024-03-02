import 'dart:io';

void main() {
  double num, max = 0;
  print("Enter Number: ");
  num = double.parse(stdin.readLineSync()!);

  while (num != 0) {
    if (num % 10 > max) {
      max = num % 10;
    }
    num /= 10;
  }
  print("Lasgest Number = $max ");
}
