// ignore_for_file: avoid_print

class Book {
  final String title;
  final String author;
  final double price;

  // Default named constructor
  Book({
    this.title = 'Atomic Habits',
    this.author = 'James Clear',
    this.price = 499.0,
  });

  // Named constructor
  Book.custom({
    required this.title,
    required this.author,
    required this.price,
  });

  void displayInfo() {
    print('Title : $title');
    print('Author: $author');
    print('Price : ₹$price');
  }
}

void main() {
  print('--- Book created with Default Named Constructor ---');
  Book defaultBook = Book();
  defaultBook.displayInfo();

  print('\n--- Book created with Custom Named Constructor ---');
  Book customBook = Book.custom(
    title: 'Clean Code',
    author: 'Robert C. Martin',
    price: 650.0,
  );
  customBook.displayInfo();
}
