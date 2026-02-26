import 'dart:io';

void main() {
  print("Enter total bill:");
  double total = double.parse(stdin.readLineSync()!);

  print("Enter number of friends :");
  int people = int.parse(stdin.readLineSync()!);

  double formula = total / people;
  print("Each person pays = $formula");
}