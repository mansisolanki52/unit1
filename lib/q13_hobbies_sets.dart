// ignore_for_file: avoid_print

void main() {
  Set<String> myHobbies = {'Coding', 'Gaming', 'Reading', 'Photography'};
  Set<String> friendHobbies = {
    'Gaming',
    'Cooking',
    'Photography',
    'Traveling'
  };

  print('My Hobbies: $myHobbies');
  print('Friend\'s Hobbies: $friendHobbies');

  // Union
  Set<String> allHobbies = myHobbies.union(friendHobbies);
  print('Union (All hobbies): $allHobbies');

  // Intersection
  Set<String> commonHobbies = myHobbies.intersection(friendHobbies);
  print('Intersection (Shared hobbies): $commonHobbies');

  // Difference
  Set<String> uniqueMyHobbies = myHobbies.difference(friendHobbies);
  print('Difference (Only my hobbies): $uniqueMyHobbies');
}
