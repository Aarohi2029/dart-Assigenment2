import 'dart:io';

void main() {
  var n, fact = 1;
  print("Enter Number : ");
  n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    fact *= i;
  }
  print("enter factorial: $fact");
}
