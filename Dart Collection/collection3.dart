import 'dart:io';

void main() {
  stdout.write("Enter the number of expenses: ");
  int n = int.parse(stdin.readLineSync()!);

  List<double> expenses = [];
  for (int i = 0; i < n; i++) {
    stdout.write("Enter expense ${i + 1}: ");
    double amount = double.parse(stdin.readLineSync()!);
    expenses.add(amount);
  }

  // total
  double total = 0;
  for (double ite in expenses) {
    total += ite;
  }

  print("Total expenses: \$${total}");
}
