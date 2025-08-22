/*
Question 16
Write a Dart program that evaluates three integer variables with different logical and comparison
expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
one of the expressions.
 */

void main() {
  int n1 = 5, n2 = 10, n3 = 15;
  print(n1 + n2 == n3);
  print(n1 > n2 || n1*3==n3);
  print(n3 > n2 && n3-10==n2);
  
  if (n1 + n2 >= n3) {
    print('Rule passed');
  } else {
    print('Rule failed');
  }
}
