// ignore_for_file: avoid_print

void main() {
  int rollNumber = 42;
  int lastDigit = rollNumber % 10;

  print('Roll Number: $rollNumber');
  print('Multiplication Table of last digit ($lastDigit):');

  for (int i = 1; i <= 10; i++) {
    print('$lastDigit x $i = ${lastDigit * i}');
  }
}
