import'dart:io';

void main(){
print ("enter : ");
int? n = int.parse(stdin.readLineSync()!);
int sum =0;
for(int i =0;i<n;i++){
  sum = sum + i ;
}
print(sum);
}
