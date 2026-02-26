import 'dart:io';

void main() {
  print("Enter number: ");
  double number = double.parse(stdin.readLineSync()!);
  double squ = number * number;
  print("The square of $number is $squ");
}