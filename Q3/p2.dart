import 'dart:io';

void even(int a,int b){
  for(int i=a;i<b;i++){
    if(i%2==0){
      print(i);
    }
  }
}

 void main(){
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  even(a,b);
 }