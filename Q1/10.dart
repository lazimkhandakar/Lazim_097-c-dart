import 'dart:io';
void main() {
  print  ("ENter string: ");
  String?value = stdin.readLineSync()!;
  int number = int.parse(value);
  print("conterted  to int $number");
}