import 'dart:io';

void main() {
  var n, i, c = 0;
  print("Enter number : ");
  n = int.parse(stdin.readLineSync()!);
  for (i = 1; i <= n; i++) {
    if (n % i == 0) {
      c++;
    }
  }
  if (c == 2) {
    print("this number is  prime number");
  } else {
    print("this number is not prime number");
  }
}
