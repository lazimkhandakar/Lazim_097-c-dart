
void main() {
  print("Waiting for 2 seconds...");

  Future.delayed(Duration(seconds: 2), () {
    DateTime now = DateTime.now();
    print("Current time: $now");
  });
}