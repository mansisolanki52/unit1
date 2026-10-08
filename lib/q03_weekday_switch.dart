// ignore_for_file: avoid_print

void main() {
  List<String> weekDays = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];

  for (String day in weekDays) {
    switch (day) {
      case 'Monday':
        print('Monday: Start of the week with fresh goals!');
        break;
      case 'Tuesday':
        print('Tuesday: Focus on Dart programming labs.');
        break;
      case 'Wednesday':
        print('Wednesday: Mid-week progress review.');
        break;
      case 'Thursday':
        print('Thursday: Preparing project assignments.');
        break;
      case 'Friday':
        print('Friday: Wrapping up weekly lectures.');
        break;
      case 'Saturday':
        print('Saturday: Weekend coding & relaxation.');
        break;
      case 'Sunday':
        print('Sunday: Rest and planning for next week.');
        break;
      default:
        print('Invalid day!');
    }
  }
}
