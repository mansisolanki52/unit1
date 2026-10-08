// ignore_for_file: avoid_print

void main() {
  String? futureCareerGoal;

  // Using ?? to provide a default value when null
  print('Current Career Goal: ${futureCareerGoal ?? "Goal not set yet"}');

  // Using ??= to assign value if null
  futureCareerGoal ??= 'Flutter Application Developer';

  print('Updated Career Goal: $futureCareerGoal');

  // Secondary ??= attempt (won't overwrite because it's no longer null)
  futureCareerGoal ??= 'Data Scientist';
  print('Final Career Goal: $futureCareerGoal');
}
