import 'dart:io';

void main() {
  print("This is your menu : ");
  print("1.Triangle");
  print("2.Rectangle");
  print("3.Circle");

  var base, length, hight, width, radius, PI = 3.14, ans, choice;

  print("enter your choice: ");
  choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      print("Enter base : ");
      base = int.parse(stdin.readLineSync()!);
      print("Enter hight : ");
      hight = int.parse(stdin.readLineSync()!);
      ans = 0.5 * base * hight;
      print("Triangel area:$ans");
    case 2:
      print("Enter length : ");
      length = int.parse(stdin.readLineSync()!);
      print("Enter width : ");
      width = int.parse(stdin.readLineSync()!);
      ans = length * width;
      ;
      print("Rectangle area:$ans");

    case 3:
      print("Enter radius : ");
      radius = int.parse(stdin.readLineSync()!);
      ans = PI * radius * radius;
      print("circle area:$ans");

    default:
      print("Invalid Choice");
  }
}
