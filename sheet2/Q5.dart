/*
Exercise 5:
5. a) Declare two integers a and b.
b) Print outcomes of comparison operators: a == b, a != b, a > b, a < b, a >= b, a <= b.
c) Declare int sum = a + b; check if sum equals 20 and print the boolean result.
 */

void main() {
  int a = 5, b = 10;
  bool comparison1 = a == b;
  bool comparison2 = a != b;
  bool comparison3 = a > b;
  bool comparison4 = a < b;
  bool comparison5 = a >= b;
  bool comparison6 = a <= b;
  print(comparison1);
  print(comparison2);
  print(comparison3);
  print(comparison4);
  print(comparison5);
  print(comparison6);
  int sum = a + b;
  bool comparison7 = sum == 20;
  print(comparison7);
}
