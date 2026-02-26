import 'dart:io';

void main(){
print("Enter number : ");
int? number = int.parse(stdin.readLineSync()!);
if(number %2  ==  0){
  print("even");
}else{
  print("odd");
}
}