import 'dart:io';

void main() {
  File file = File('students.csv');

  String data =
      "Name,Age,Address\n"
      "Anusha,21,Sylhet\n"
      "Lazim,22,Dhaka\n"
      "Ahnaf,20,Chittagong\n";

  file.writeAsStringSync(data);
  print("Student data saved to students.csv");
  print("\nReading CSV file:\n");
  List<String> lines = file.readAsLinesSync();
  for (String line in lines) {
    print(line);
  }
}