import'dart:io';

void main(){
  print("ENter 1st num : ");
int a =int.parse(stdin.readLineSync()!);
  print("ENter 2nd num : ");
int b =int.parse(stdin.readLineSync()!);
 
int sum = a+b;
int sub = a-b;
int mul = a*b;
double divi= a/b;

 print(sum);
 print(sub);
 print(mul);
 print(divi);
}