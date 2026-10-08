// ignore_for_file: avoid_print

class Student {
  String name;
  int rollNumber;
  double mark1;
  double mark2;
  double mark3;

  Student(this.name, this.rollNumber, this.mark1, this.mark2, this.mark3);

  void calculateAndPrintGrade() {
    double average = (mark1 + mark2 + mark3) / 3;
    String grade;

    if (average >= 90) {
      grade = 'A+';
    } else if (average >= 80) {
      grade = 'A';
    } else if (average >= 70) {
      grade = 'B';
    } else if (average >= 60) {
      grade = 'C';
    } else if (average >= 50) {
      grade = 'D';
    } else {
      grade = 'F';
    }

    print('--- Student Performance Report ---');
    print('Student Name : $name');
    print('Roll Number  : $rollNumber');
    print('Subject Marks: $mark1, $mark2, $mark3');
    print('Average Mark : ${average.toStringAsFixed(2)}');
    print('Grade        : $grade');
  }
}

void main() {
  Student student = Student('Aarav Patel', 42, 88.0, 92.5, 84.0);
  student.calculateAndPrintGrade();
}
