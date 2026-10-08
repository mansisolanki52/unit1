// ignore_for_file: avoid_print

void main() {
  String myName = 'Aarav Patel';
  List<String> favouriteFoods = ['Pizza', 'Burger', 'Dosa'];

  // 1. Attempting to parse String as int
  try {
    print('Attempting to parse "$myName" as integer...');
    int num = int.parse(myName);
    print('Parsed number: $num');
  } on FormatException catch (e) {
    print('FormatException caught: "$myName" is not a valid integer. Details: $e');
  }

  print('');

  // 2. Attempting to access out-of-range index
  try {
    print('Attempting to access index 5 in food list...');
    String food = favouriteFoods[5];
    print('Food: $food');
  } on RangeError catch (e) {
    print('RangeError caught: Index out of bounds in food list. Details: $e');
  }
}
