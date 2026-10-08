// ignore_for_file: avoid_print

void main() {
  int rollNumber = 42;

  try {
    print('Attempting to divide roll number $rollNumber by zero...');
    int result = rollNumber ~/ 0;
    print('Result: $result');
  } catch (e) {
    print(
        'Custom Error: Failed to perform division for Roll Number $rollNumber! Division by zero is not allowed. Exception: $e');
  }
}
