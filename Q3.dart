/*
Q3
Create a class Grade with a private field _score.
- The setter should only accept values 0–100, otherwise print 'Invalid score'.
- Add a getter and a computed getter isPass that returns true if score ≥ 50.
- In main(), demonstrate updating the score multiple times and printing results
 */

import 'class3.dart';

void main() {
  Grade g = Grade();

  g.score = 85;
  print("Score: ${g.score}, Pass: ${g.isPass}");

  g.score = 40;
  print("Score: ${g.score}, Pass: ${g.isPass}");

  g.score = 120;
  print("Score: ${g.score}, Pass: ${g.isPass}");

  g.score = -5;
  print("Score: ${g.score}, Pass: ${g.isPass}");
}
