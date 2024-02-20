void main() {
  var list_name = [122, 12, 33, 14, 5];
  var max_number = list_name[0];

  for (var i = 0; i < list_name.length; i++) {
    if (list_name[i] > max_number) {
      max_number = list_name[i];
    }
  }
  print("Largest value in the list : $max_number");
}
