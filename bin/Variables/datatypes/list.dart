import 'dart:io';

void main() {
// BOOL Using Exarth Secret Code
  bool isExalter = false;
  print("Enter secret code :");
  int? code = int.parse(stdin.readLineSync()!);
  print(code);
  switch (code) {
    case 71:
      print("yes your are the exalter : Statuse: ${isExalter = true}");
    case 70:
      print("No your are not the exalter : Statuse: $isExalter");
    case 65:
      print("No your are not the exalter : Statuse: $isExalter");

      break;
    default:
      print("No your are not the exalter : Statuse: $isExalter");
  }
}
