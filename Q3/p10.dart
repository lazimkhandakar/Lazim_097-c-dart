import 'dart:io';
bool isEven(int number) {
  return number % 2 == 0;
}

void main() {
  print("Enter number: ");
  int num = int.parse(stdin.readLineSync()!); 
  if (isEven(num)) {
    print("even");
  } else {
    print("odd");
  }
}