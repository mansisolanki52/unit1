// ignore_for_file: avoid_print

void main() {
  String firstName = 'Aarav';

  print('Letters of $firstName on separate lines:');
  firstName.split('').forEach((char) {
    print(char);
  });
}
