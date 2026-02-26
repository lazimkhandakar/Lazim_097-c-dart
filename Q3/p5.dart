import 'dart:io';
double area(double r){
  return 3.1416 *r*r;
}


void main(){
  print("ENTER R: ");
  double r=double.parse(stdin.readLineSync()!);
  double circleArea= area(r);
  print(circleArea);
}