import 'dart:io';

void main(){
print("enter your  first name: ");
String? firstName = stdin.readLineSync() ;
print("enter ur last name: ");
String? lastName = stdin.readLineSync();

print("Full name is $firstName $lastName");
}