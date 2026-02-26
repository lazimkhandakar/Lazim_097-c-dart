import 'dart:io';

void main() {
  List<String> tasks = [];
  while (true) {
    print("1. Todo");
    print("2. Remove ");
    print("3. View");
    print("4. Exit");
    print("Choose an option: ");
    String choice = stdin.readLineSync()!;

    if (choice == '1') {
      stdout.write("Enter add: ");
      String task = stdin.readLineSync()!;
      tasks.add(task);
      print(" added!");

    } else if (choice == '2') {
      if (tasks.isEmpty) {
        print("already empty.");
      } else {
        print("Enter task number to remove (1-${tasks.length}): ");
        int index = int.parse(stdin.readLineSync()!) - 1;
        if (index >= 0 && index < tasks.length) {
          print("Removed: ${tasks.removeAt(index)}");
        } else {
          print("Invalid task number!");
        }
      }

    } else if (choice == '3') {
      if (tasks.isEmpty) {
        print("No tasks added yet.");
      } else {
        print("\nYour Tasks:");
        for (int i = 0; i < tasks.length; i++) {
          print("${i + 1}. ${tasks[i]}");
        }
      }

    } else if (choice == '4') {
      print("tata mr/miss");
      break;

    } else {
      print("Invalid choice. Try again!");
    }
  }
}