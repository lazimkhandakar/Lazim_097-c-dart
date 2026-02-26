import'dart:io';

void main(){
print("1stNum: ");
int n1 = int.parse(stdin.readLineSync()!);
print("2nd num: ");
int n2 = int.parse(stdin.readLineSync()!);

int temp = n1;
n1=n2;
n2=temp;

print("1stnum=$n1,2ndnum = $n2");
}