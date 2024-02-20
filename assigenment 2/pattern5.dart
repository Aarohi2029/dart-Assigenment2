import 'dart:io';

void main() {
  var row, n;
  print("Enter Row number : ");
  row = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= row; i++) {
    n = 1;
    for (int j = 1; j <= row - i; j++) {
      stdout.write(" ");
    }
    for (int k = 1; k <= i; k++) {
      stdout.write("$n");
      n++;
    }

    print(" ");
  }
}
