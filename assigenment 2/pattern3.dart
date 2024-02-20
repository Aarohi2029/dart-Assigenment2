import 'dart:io';

void main() {
  var row, n;
  print("Enter Row number : ");
  row = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= row; i++) {
    n = 1;
    for (int j = 1; j <= i; j++) {
      stdout.write("$i");
    }

    print(" ");
  }
}
