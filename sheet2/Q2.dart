/*
Exercise 2:
2. a) Declare variables: String country, int year, double weight, bool likesCoding. Assign values.
b) Print a sentence that includes all values using string interpolation.
c) Change weight to a different value and print only the updated one.
 */

void main() {
  String country = 'Egypt';
  int year = 2003;
  double weight = 65.0;
  bool likesCoding = true;
  print(
      "I live in $country \nI born in $year \nMy weight $weight \nI am like coding : $likesCoding\n");
  weight = 70.5;
  print("My weight : $weight");
}
