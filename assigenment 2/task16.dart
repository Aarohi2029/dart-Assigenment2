import 'dart:io';

void main() {
  var sub1, sub2, sub3, sub4, sub5, total, percentage;

  print("Enter first subject mark :  ");
  sub1 = int.parse(stdin.readLineSync()!);

  print("Enter seecond subject mark :  ");
  sub2 = int.parse(stdin.readLineSync()!);

  print("Enter third subject mark :  ");
  sub3 = int.parse(stdin.readLineSync()!);

  print("Enter forth subject mark :  ");
  sub4 = int.parse(stdin.readLineSync()!);

  print("Enter fifth subject mark :  ");
  sub5 = int.parse(stdin.readLineSync()!);

  total = sub1 + sub2 + sub3 + sub4 + sub5;
  print("This is your Total : $total");

  percentage = total / 5;
  print("This is your percentage :  $percentage");

  if (percentage > 75) {
    print("Distinction");
  } else if (percentage > 60 && percentage <= 75) {
    print("firstclass");
  } else if (percentage > 50 && percentage <= 60) {
    print("second class");
  } else if (percentage > 35 && percentage <= 50) {
    print("pass class");
  } else {
    print("fail");
  }
}
