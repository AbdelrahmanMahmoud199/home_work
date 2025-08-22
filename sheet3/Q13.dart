/*
Question 13
Write a Dart program that calculates a grade (A, B, C, or D) based on a mark. Then use a switch
statement to print a message for each grade.
 */
import 'dart:io';

void main() {
  print("Enter name");
  int grade = int.parse(stdin.readLineSync()!);
  print(grade);

  switch (grade) {
    case >= 90 && <= 100:
      print('A');
      break;
    case >= 80 && < 90:
      print('B');
      break;
    case >= 70 && < 80:
      print('C');
      break;
    case >= 50 && < 70:
      print('D');
      break;
  }
}
