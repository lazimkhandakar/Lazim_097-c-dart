import 'dart:io';

void main() {
  print("Enter your expenses:");
  String input = stdin.readLineSync()!;
  List<String> parts = input.split(' ');
  double total = 0;

  for (int i=0;i<parts.length;i++) {
    total += double.parse(parts[i]);
  }

  print("Total: $total");
}