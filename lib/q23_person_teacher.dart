// ignore_for_file: avoid_print

class Person {
  String name;

  Person(this.name);

  void displayInfo() {
    print('Person Name: $name');
  }
}

class Teacher extends Person {
  String subject;

  Teacher(String name, this.subject) : super(name);

  @override
  void displayInfo() {
    super.displayInfo();
    print('Teaches Subject: $subject');
  }
}

void main() {
  Teacher teacher = Teacher('Aarav Patel', 'Advanced Dart & Flutter');
  teacher.displayInfo();
}
