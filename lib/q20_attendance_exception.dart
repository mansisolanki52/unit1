// ignore_for_file: avoid_print

class LowAttendanceException implements Exception {
  final String studentName;
  final double attendancePercentage;

  LowAttendanceException(this.studentName, this.attendancePercentage);

  @override
  String toString() {
    return 'LowAttendanceException: $studentName has attendance of $attendancePercentage%, which is below the required 75%.';
  }
}

void checkAttendance(String name, double percentage) {
  if (percentage < 75.0) {
    throw LowAttendanceException(name, percentage);
  } else {
    print('Attendance verified: $name has $percentage% attendance. Eligible for exams!');
  }
}

void main() {
  String student = 'Aarav Patel';

  // Test 1: Low attendance
  try {
    print('Checking attendance (68.0%)...');
    checkAttendance(student, 68.0);
  } catch (e) {
    print('Caught Exception: $e');
  }

  print('');

  // Test 2: Satisfactory attendance
  try {
    print('Checking attendance (82.5%)...');
    checkAttendance(student, 82.5);
  } catch (e) {
    print('Caught Exception: $e');
  }
}
