
import 'dart:io';

void main() {
  
  File file =  File('hello.txt');

  file.writeAsStringSync('\n Tajul', mode: FileMode.append);
  print(' New content is added');
}