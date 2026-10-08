// ignore_for_file: avoid_print

void printSubjectMarks({
  required double dart,
  required double java,
  required double dbms,
  required double webDev,
}) {
  print('--- Current Semester Marks ---');
  print('Dart Programming : $dart');
  print('Java Programming : $java');
  print('DBMS             : $dbms');
  print('Web Development  : $webDev');
}

void main() {
  printSubjectMarks(
    dart: 88.5,
    java: 82.0,
    dbms: 91.0,
    webDev: 85.0,
  );
}
