import 'dart:io';

void main() {
  var days;
  print("enter your days : ");
  days = int.parse(stdin.readLineSync()!);
  switch (days) {
    case 1:
      print("monday");
      break;
    case 2:
      print("tuesday");
      break;
    case 3:
      print("wedensday");
      break;
    case 4:
      print("thursday");
      break;
    case 5:
      print("friday");
      break;
    case 6:
      print("saturday");
      break;
    case 7:
      print("sunday");
      break;
    default:
      print("invalid input");
      break;
  }
}
