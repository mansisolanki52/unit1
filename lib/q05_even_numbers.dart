// ignore_for_file: avoid_print

void main() {
  int rollNumber = 42;
  int number = 1;

  print('Even numbers between 1 and $rollNumber:');

  while (number <= rollNumber) {
    if (number % 2 == 0) {
      print(number);
    }
    number++;
  }
}
