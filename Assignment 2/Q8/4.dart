import 'dart:io';
void main() {
  File file = File('students.csv');
  try {
    List<String> lines = file.readAsLinesSync();
    print("CSV file content:\n");
    for (var line in lines) {
      print(line);
    }
  } catch (e) {
    print("Error reading file: $e");
  }
}