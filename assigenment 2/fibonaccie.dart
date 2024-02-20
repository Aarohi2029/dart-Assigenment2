import 'dart:io';

void main() {
  var n1, n2, n3, n;
  print("Enter Number : ");
  n = int.parse(stdin.readLineSync()!);
  print("Enter first number : ");
  n1 = int.parse(stdin.readLineSync()!);
  print("Enter second number : ");
  n2 = int.parse(stdin.readLineSync()!);

  for (int i = 0; i <= n; i++) {
    n3 = n1 + n2;
    print('$n3');
    n1 = n2;
    n2 = n3;
  }
}
