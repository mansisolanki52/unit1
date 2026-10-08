// ignore_for_file: avoid_print

Future<String> fetchName() async {
  await Future.delayed(const Duration(seconds: 1));
  return 'Aarav Patel';
}

Future<int> fetchRollNumber() async {
  await Future.delayed(const Duration(seconds: 1));
  return 42;
}

Future<String> fetchFinalResult() async {
  await Future.delayed(const Duration(seconds: 1));
  return 'Pass (First Class with Distinction)';
}

void main() async {
  print('Starting data fetch sequence...\n');

  String name = await fetchName();
  print('Fetched Name        : $name');

  int rollNumber = await fetchRollNumber();
  print('Fetched Roll Number : $rollNumber');

  String result = await fetchFinalResult();
  print('Fetched Final Result: $result');

  print('\nSequence completed successfully!');
}
