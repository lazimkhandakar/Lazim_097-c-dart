import 'dart:io';

Future<int> calculateSum(int a, int b) async {
  await Future.delayed(Duration(seconds: 3));
  return a + b;
}

void main() async {
  stdout.write("Enter first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  int sum = await calculateSum(num1, num2);

  print("The sum of $num1 and $num2 is: $sum");
}