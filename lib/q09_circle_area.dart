// ignore_for_file: avoid_print
import 'dart:math';

double calculateCircleArea(double radius) => pi * radius * radius;

void main() {
  List<double> radii = [3.5, 7.0, 10.0];

  for (double r in radii) {
    double area = calculateCircleArea(r);
    print('Area of circle with radius $r = ${area.toStringAsFixed(2)}');
  }
}
