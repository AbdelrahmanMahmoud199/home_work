/*
Q7 Ask the user for a number (e.g., 9875). Keep summing its digits until the result is a single digit.
Print the final single-digit result. (Example: 9+8+7+5 = 29 → 2+9 = 11 → 1+1 = 2)
 */

import 'dart:io';

void main() {
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  while (number >= 10) {
    int sum = 0;

    for (int i = number; i > 0; i ~/= 10) {
      int digit = i % 10;
      sum += digit;
    }

    number = sum;
  }

  print("Final single-digit result: $number");
}
