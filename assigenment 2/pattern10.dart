import 'dart:io';

void main() {
  var row, n = 1;
  print("Enter Row number : ");
  row = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j < i + 1; j++) {
      stdout.write("${n++}");
    }
    print(" ");
  }
}
