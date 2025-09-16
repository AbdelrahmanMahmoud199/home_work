/*
Q1
Create a class BankAccount with a private field _balance.
- Add a getter balance that returns the balance.
- Add a setter balance that prevents setting it to a negative value (print 'Invalid balance' if attempted).
- In main(), demonstrate creating an account, updating the balance, and trying to set a negative
balance.
 */

import 'class1.dart';

void main() {
  BankAccount account = BankAccount();

  account.balance = 500;
  print("Current balance: ${account.balance}");

  account.balance = -100;

  print("Final balance: ${account.balance}");
}
