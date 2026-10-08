// ignore_for_file: avoid_print

void main() {
  Map<String, String> timetable = {
    'Monday': 'Dart Programming',
    'Tuesday': 'Database Management Systems',
    'Wednesday': 'Web Development',
    'Thursday': 'Operating Systems',
    'Friday': 'Computer Networks',
  };

  print('--- Weekly Timetable ---');
  timetable.forEach((day, subject) {
    print('$day: $subject');
  });
}
