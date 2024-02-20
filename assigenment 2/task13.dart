import 'dart:io';

void main() {
  var n1, n2, n3;
  print("Enter your first number ");
  n1 = int.parse(stdin.readLineSync()!);
  // print("Enter number first : $n1");
  print("Enter your Second number ");
  n2 = int.parse(stdin.readLineSync()!);
  // print("Enter number second : $n2");
  print("Enter your Third number ");
  n3 = int.parse(stdin.readLineSync()!);
  // print("Enter number third : $n3");
  if (n1 > n2) {
    if (n1 > n3) {
      print("n1 is greatest number");
    } else {
      print("n3 is greatest number");
    }
  } else {
    if (n2 > n3) {
      print("n2 is greatest");
    } else {
      print("n3 is greatest");
    }
  }
}
