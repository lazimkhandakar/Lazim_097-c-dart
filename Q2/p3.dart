import 'dart:io';
void main(){
 print("Enter: ");
int? n = int.parse(stdin.readLineSync()!);
if(n == 0){
  print("Zero");
}else if(n>0){
  print("positive");
}else{
  print("negetive");
}
}