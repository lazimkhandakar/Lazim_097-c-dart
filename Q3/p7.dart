import 'dart:io';

void main() {
  print("Enter number:");
  int n = int.parse(stdin.readLineSync()!);
  print("Enter power:");
  int power = int.parse(stdin.readLineSync()!);
  int result = 1;
  for (int i = 1; i <= power; i++) {
    result *= n;
  }
  print("$n ^ $power = $result");
}