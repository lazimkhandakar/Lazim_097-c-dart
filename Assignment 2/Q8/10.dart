import 'dart:io';
import 'dart:async';

Future<String> reverseStringAsync(String input) async {
  await Future.delayed(Duration(seconds: 2)); 
  return input.split('').reversed.join('');
}

void main() async {
  stdout.write("Enter a string: ");
  String input = stdin.readLineSync()!;
  String reversed = await reverseStringAsync(input);
  print("Reversed string: $reversed");
}
