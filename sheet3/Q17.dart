/*
Question 17
Write a Dart program that formats a price tag string with a currency. Apply string methods such as
toString, padLeft, and length to format and compare the results
 */

void main() {
  double price = 50.5;
  String priceStr = price.toString();
  print("$priceStr\$ ");
  print(priceStr.padLeft(5));
  print(priceStr.length);
}
