import 'dart:io';
void main() {
  print("ENTER TEXT: ");
  String? text = stdin.readLineSync()!;
  String result = text.replaceAll(' ', '',);
  print(result);
}