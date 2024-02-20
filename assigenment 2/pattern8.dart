// import 'dart:io';

// void main() {
//   var row, n = 1;
//   print("Enter Row number : ");
//   row = int.parse(stdin.readLineSync()!);
//   for (int i = 0; i < row; i++) {
//     for (int j = 1; j = (row - i); j--) {
//       stdout.write("  ");
//     }
//     for (int j = 0; j <= i; j++) {
//       stdout.write("$n ");
//     }

//     stdout.writeln();
//   }
// }
import 'dart:io';

void main() {
  var row;

  print("Enter your numberS here : ");
  row = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < row; i++) {
    for (int j = (row - i); j > 1; j--) {
      stdout.write(" ");
    }
    for (int j = 0; j <= i; j++) {
      var n = 1;
      n = n + j;
      stdout.write("$n ");
    }
    stdout.writeln();
  }
}
