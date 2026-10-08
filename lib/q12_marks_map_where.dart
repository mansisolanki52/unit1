// ignore_for_file: avoid_print

void main() {
  List<int> originalMarks = [42, 68, 85, 47, 92, 76];
  print('Original Marks: $originalMarks');

  // Using map to add 5 grace marks
  List<int> updatedMarks = originalMarks.map((m) => m + 5).toList();
  print('Marks after adding 5 grace marks: $updatedMarks');

  // Using where to filter out subjects where score is below 50
  List<int> passingMarks = updatedMarks.where((m) => m >= 50).toList();
  print('Filtered Marks (>= 50): $passingMarks');
}
