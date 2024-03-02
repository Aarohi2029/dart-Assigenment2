import 'dart:io';

void main() {
  var n1, n2, n3;

  print("Enter your First Number: ");
  n1 = int.parse(stdin.readLineSync()!);

  print("Enter Your Second Number : ");
  n2 = int.parse(stdin.readLineSync()!);

  print("Enter Your Third Number : ");
  n3 = int.parse(stdin.readLineSync()!);

  (n1 > n2 && n1 > n3)
      ? print("num1 is greter")
      : (n2 > n3 && n2 > n1)
          ? print("n2 is Greter")
          : print("n3 is greter");
}
