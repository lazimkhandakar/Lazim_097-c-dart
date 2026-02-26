import 'dart:io';
void main() async {
  File source = File('hello.txt');
  File destination = File('hello_copy.txt');
  await source.copy(destination.path);
  print("copied successfully!");
}