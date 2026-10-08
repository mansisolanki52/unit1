import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Advanced Dart Programming - Module 1',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
        useMaterial3: true,
      ),
      home: const QuestionsListScreen(),
    );
  }
}

class QuestionsListScreen extends StatelessWidget {
  const QuestionsListScreen({super.key});

  final List<Map<String, String>> questions = const [
    {'q': '1', 'title': 'Variables (var, final, const)', 'file': 'q01_variables.dart'},
    {'q': '2', 'title': 'Grading Rules (if-else)', 'file': 'q02_grading.dart'},
    {'q': '3', 'title': 'Weekly Timetable (switch)', 'file': 'q03_weekday_switch.dart'},
    {'q': '4', 'title': 'Multiplication Table (for loop)', 'file': 'q04_multiplication_table.dart'},
    {'q': '5', 'title': 'Even Numbers (while loop)', 'file': 'q05_even_numbers.dart'},
    {'q': '6', 'title': 'Simple Interest Function', 'file': 'q06_simple_interest.dart'},
    {'q': '7', 'title': 'Birthday Wish (Positional Params)', 'file': 'q07_birthday_wish.dart'},
    {'q': '8', 'title': 'Subject Marks (Named Params)', 'file': 'q08_subject_marks.dart'},
    {'q': '9', 'title': 'Circle Area (Arrow Function)', 'file': 'q09_circle_area.dart'},
    {'q': '10', 'title': 'First Name Characters (forEach)', 'file': 'q10_name_chars.dart'},
    {'q': '11', 'title': 'Favorite Movies List (add/remove/sort)', 'file': 'q11_movie_list.dart'},
    {'q': '12', 'title': 'Marks Processing (map & where)', 'file': 'q12_marks_map_where.dart'},
    {'q': '13', 'title': 'Hobbies Sets (Union, Intersection, Difference)', 'file': 'q13_hobbies_sets.dart'},
    {'q': '14', 'title': 'Timetable Map (forEach)', 'file': 'q14_timetable_map.dart'},
    {'q': '15', 'title': 'Friends Colors Map (putIfAbsent)', 'file': 'q15_friend_colors.dart'},
    {'q': '16', 'title': 'Nullable Operators (?? and ??=)', 'file': 'q16_nullable_operators.dart'},
    {'q': '17', 'title': 'Late Variable (College Name)', 'file': 'q17_late_variable.dart'},
    {'q': '18', 'title': 'Division by Zero (try-catch)', 'file': 'q18_try_catch_division.dart'},
    {'q': '19', 'title': 'Multiple On Clauses Exceptions', 'file': 'q19_multiple_on_clauses.dart'},
    {'q': '20', 'title': 'Custom Exception (LowAttendanceException)', 'file': 'q20_attendance_exception.dart'},
    {'q': '21', 'title': 'Student Class (Average & Grade)', 'file': 'q21_student_class.dart'},
    {'q': '22', 'title': 'Book Class (Constructors)', 'file': 'q22_book_constructors.dart'},
    {'q': '23', 'title': 'Person & Teacher Inheritance', 'file': 'q23_person_teacher.dart'},
    {'q': '24', 'title': 'Abstract Shape Class', 'file': 'q24_abstract_shape.dart'},
    {'q': '25', 'title': 'Photo Class (Multiple Interfaces)', 'file': 'q25_photo_interfaces.dart'},
    {'q': '26', 'title': 'Skills Class (Multiple Mixins)', 'file': 'q26_skills_mixins.dart'},
    {'q': '27', 'title': 'Account Class (Mixin with On Constraint)', 'file': 'q27_account_mixin.dart'},
    {'q': '28', 'title': 'Async Fetch College Name (.then)', 'file': 'q28_async_college.dart'},
    {'q': '29', 'title': 'Async/Await Data Sequence', 'file': 'q29_async_await_sequence.dart'},
    {'q': '30', 'title': 'Stream Roll Multiplier (await for)', 'file': 'q30_stream_roll_multiplier.dart'},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Advanced Dart - Module 1'),
        centerTitle: true,
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(12),
        itemCount: questions.length,
        itemBuilder: (context, index) {
          final item = questions[index];
          return Card(
            margin: const EdgeInsets.symmetric(vertical: 4),
            child: ListTile(
              leading: CircleAvatar(
                child: Text(item['q']!),
              ),
              title: Text(
                item['title']!,
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text('File: lib/${item['file']}'),
              trailing: const Icon(Icons.code),
            ),
          );
        },
      ),
    );
  }
}
