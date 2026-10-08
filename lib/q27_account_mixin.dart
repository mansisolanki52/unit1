// ignore_for_file: avoid_print

class Account {
  double balance;

  Account(this.balance);
}

mixin InterestCalculator on Account {
  double calculateInterest({double rate = 5.0}) {
    return (balance * rate) / 100;
  }
}

class SavingsAccount extends Account with InterestCalculator {
  SavingsAccount(double balance) : super(balance);
}

void main() {
  double myBalance = 50000.0;
  SavingsAccount account = SavingsAccount(myBalance);

  print('Account Balance: ₹${account.balance}');
  double interest = account.calculateInterest(rate: 5.0);
  print('Calculated Interest at 5%: ₹$interest');
  print('Total Balance after Interest: ₹${account.balance + interest}');
}
