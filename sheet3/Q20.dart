/*
Question 20
Write a Dart program that checks access rules for a ticket gate. If the user is under 18, check if they
have a parent. Use a switch statement on an area variable (general or restricted) to decide what
message to print.
 */

void main() {
  double age = 17.0;
  bool haveParent = true;
  if (age < 18 && haveParent) {
    print("Enter the ticket door");
  } else {
    print("Exit the ticket door");
  }
  String area = "general";
  switch (area) {
    case 'general':
      print("General Area");
      break;
    case 'restricted':
      print("Restricted Area");
      break;
  }
}
