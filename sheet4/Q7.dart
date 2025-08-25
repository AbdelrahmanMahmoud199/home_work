/*
Q7
Create a program with the scores [10, 0, 20, 30]. Ignore the zeros, add the other numbers together,
and print the total
 */

void main() {
  List<int> numbers = [10, 0, 20, 30];
  numbers.removeAt(1);
  int sum = 0;

  for (int i = 0; i < numbers.length; i++) {
    sum += numbers[i]; 
  }

  print(sum);
}
