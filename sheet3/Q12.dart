/*
Question 12
Create a Dart program that safely reads a phone number from a map. If the phone number is null,
print a default message. Then update the phone number and print its length.
 */

void main() {
  Map<String, dynamic> phoneNumber = {'number': null};
  var defaults = phoneNumber['number'] ?? "Phone number not available";
  print(defaults);
  phoneNumber['number'] = 10272799;
  print(phoneNumber['number']);
}
