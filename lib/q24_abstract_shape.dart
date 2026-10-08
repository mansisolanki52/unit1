// ignore_for_file: avoid_print

abstract class Shape {
  double area();
  double perimeter();
}

// Subclass 1: Triangle
class Triangle extends Shape {
  double base;
  double height;
  double sideA;
  double sideB;
  double sideC;

  Triangle(this.base, this.height, this.sideA, this.sideB, this.sideC);

  @override
  double area() => 0.5 * base * height;

  @override
  double perimeter() => sideA + sideB + sideC;
}

// Subclass 2: Square
class Square extends Shape {
  double side;

  Square(this.side);

  @override
  double area() => side * side;

  @override
  double perimeter() => 4 * side;
}

void main() {
  Shape triangle = Triangle(10, 8, 10, 8, 6);
  Shape square = Square(5);

  print('--- Triangle Details ---');
  print('Area: ${triangle.area()}');
  print('Perimeter: ${triangle.perimeter()}');

  print('\n--- Square Details ---');
  print('Area: ${square.area()}');
  print('Perimeter: ${square.perimeter()}');
}
