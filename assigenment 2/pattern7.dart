import 'dart:io';

void main() {
  var row;
  print("Enter Row number : ");
  row = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < row; i++) {
    for (int j = (row - i); j > 1; j--) {
      stdout.write(" ");
    }
    for (int j = 0; j <= i; j++) {
      stdout.write("* ");
    }
    stdout.writeln();
  }
}
