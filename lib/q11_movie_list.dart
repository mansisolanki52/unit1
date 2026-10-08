// ignore_for_file: avoid_print

void main() {
  List<String> movies = [
    'Inception',
    'Interstellar',
    'The Dark Knight',
    '3 Idiots',
    'Dangal'
  ];

  print('Initial List: $movies');

  movies.add('Oppenheimer');
  print('After add: $movies');

  movies.remove('3 Idiots');
  print('After remove: $movies');

  movies.sort();
  print('After sort: $movies');
}
