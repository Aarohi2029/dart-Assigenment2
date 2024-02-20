import 'dart:io';

void main() {
  print("This is your menu : ");
  print("1.Addition");
  print("2.Substraction");
  print("3.Multiplication");
  print("4.Dvision");

  var add, sub, mul, div, choice, a, b, ans;

  print("Enter first number : ");
  a = int.parse(stdin.readLineSync()!);
  print("Enter second number : ");
  b = int.parse(stdin.readLineSync()!);

  print("enter your choice: ");
  choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      add = a + b;
      print(" This is your Addition : $add ");

    case 2:
      sub = a - b;
      print(" This is your Substraction : $sub ");

    case 3:
      mul = a * b;
      print(" This is your Mulltiplication : $mul ");

    case 4:
      div = a / b;
      print(" This is your Division : $div ");

    default:
      print("Invalid Choice");
  }
}
