import 'dart:math';
void main(){
  String char ="abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890!@#%^&*()_";
  Random random = Random();
  String pass ="";
  for(int i =0;i<6;i++){
    pass +=char[random.nextInt(char.length)];
  }
  print("passward: $pass");
}