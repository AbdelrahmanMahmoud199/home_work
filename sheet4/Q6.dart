/*
Q6
Create a program that calculates the factorial of 6 and prints the result.
 */

void main() {
  int number = 6;
  int fact = 1;
  int i = 1;
  while (i <= number) {
    fact *= i;
    i++;
  }
  print(fact);
}
