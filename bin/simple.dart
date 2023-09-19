import 'package:simple/simple.dart' as simple;

void main() {
  double principal = 700000;
  double annualInterestRate = 0.05;
  int years = 7;
  double simpleInterest = calculateSimpleInterest(principal, annualInterestRate, years);
  double totalAmount = principal + simpleInterest;
  print("Principal Amount: \$${principal.toStringAsFixed(2)}");
  print("Annual Interest Rate: ${(annualInterestRate * 100).toStringAsFixed(2)}%");
  print("Time Period (in years): $years");
  print("Simple Interest: \$${simpleInterest.toStringAsFixed(2)}");
  print("Total Amount: \$${totalAmount.toStringAsFixed(2)}");
}

double calculateSimpleInterest(double principal, double rate, int time) {
  return principal * rate * time;
}
