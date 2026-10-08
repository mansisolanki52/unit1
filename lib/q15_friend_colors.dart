// ignore_for_file: avoid_print

void main() {
  Map<String, String> friendColors = {
    'Rohan': 'Blue',
    'Priya': 'Red',
    'Amit': 'Green',
    'Neha': 'Purple',
    'Sanket': 'Yellow',
  };

  print('Original Map: $friendColors');

  // Using putIfAbsent to add self with favorite color
  friendColors.putIfAbsent('Aarav', () => 'Black');

  print('Updated Map after putIfAbsent: $friendColors');
}
