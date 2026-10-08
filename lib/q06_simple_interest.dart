// ignore_for_file: avoid_print

double calculateSimpleInterest(double principal, double rate, double time) {
  return (principal * rate * time) / 100;
}

void main() {
  double res1 = calculateSimpleInterest(10000, 7.5, 2);
  double res2 = calculateSimpleInterest(25000, 8.0, 3);
  double res3 = calculateSimpleInterest(50000, 6.5, 5);

  print('Set 1 (P=10000, R=7.5%, T=2 yrs) Simple Interest = $res1');
  print('Set 2 (P=25000, R=8.0%, T=3 yrs) Simple Interest = $res2');
  print('Set 3 (P=50000, R=6.5%, T=5 yrs) Simple Interest = $res3');
}
