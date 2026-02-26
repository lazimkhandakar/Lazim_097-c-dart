int maxnu(int a, int b, int c) {
  int max = a;

  if (b > max) {
    max = b;
  }
  if (c > max) {
    max = c;
  }
  return max;
}

void main() {
  int largest = maxnu(97, 88, 120);
  print(largest);
}