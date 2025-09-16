/*
Q7
Ask the user to input a list of integers.
- Print the largest number, the smallest number, and their difference.
- Calculate the average of the list.
- Print all numbers that are above the average.
- Finally, print how many numbers are even and how many are odd in the list.
 */

void main() {

  List<int> list = [1, 2, 3, 4, 5];

  int largest = list[0];
  int smallest = list[0];
  int sum = 0;
  int sumE = 0;
  int sumO = 0;

  for (int i = 0; i < list.length; i++) {
    sum += list[i];

    if (largest < list[i]) {
      largest = list[i];
    }
    if (smallest > list[i]) {
      smallest = list[i];
    }
    if (list[i] % 2 == 0) {
      sumE++;
    } else {
      sumO++;
    }
  }

  double avg = sum / list.length;

  List<int> aboveAvg = [];
  for (int i = 0; i < list.length; i++) {
    if (list[i] > avg) {
      aboveAvg.add(list[i]);
    }
  }

  print(largest);
  print(smallest);
  print(largest - smallest);
  print(avg);
  print(aboveAvg);
  print(sumE);
  print(sumO);
}
