// ignore_for_file: avoid_print

void wishBirthday([String name = 'Aarav Patel', int age = 20]) {
  print('Happy $age-th Birthday, $name! Wishing you success and happiness!');
}

void main() {
  print('--- Default birthday wish ---');
  wishBirthday();

  print('\n--- Customized birthday wishes ---');
  wishBirthday('Rohan');
  wishBirthday('Priya', 22);
}
