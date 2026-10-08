// ignore_for_file: avoid_print

Stream<int> rollMultiplierStream(int rollNumber) async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(const Duration(seconds: 1));
    yield rollNumber * i;
  }
}

void main() async {
  int rollNumber = 42;
  print('Listening to Roll Multiplier Stream for Roll No: $rollNumber...\n');

  await for (int value in rollMultiplierStream(rollNumber)) {
    print('Emitted Value: $value');
  }

  print('\nStream finished emitting values!');
}
