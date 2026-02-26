import'dart:io';

void main(){
print("Frist num:");
int fn = int.parse(stdin.readLineSync()!);
print ("second num:");
int sn = int.parse(stdin.readLineSync()!);

int quotient = fn ~/ sn;
int remainder = fn % sn;

print("Quotient of $fn ÷ $sn is $quotient");
print("Remainder of $fn ÷ $sn is $remainder");
}