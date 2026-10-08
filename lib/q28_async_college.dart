// ignore_for_file: avoid_print

Future<String> fetchCollegeName() async {
  return Future.delayed(
    const Duration(seconds: 2),
    () => 'Gujarat Technological University',
  );
}

void main() {
  print('Requesting college name from server...');

  fetchCollegeName().then((name) {
    print('Fetched College Name: $name');
  });

  print('Immediate Message: Request sent! Waiting for response...');
}
