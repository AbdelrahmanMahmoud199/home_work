/*
Question 15
Write a Dart program that simulates a simple router using a switch statement on a string path ('/',
'/products', '/profile', or other). Handle each case with appropriate output, including maps and null
safety where needed.
 */
import 'dart:io';

void main() {
  print("Enter path : ");
  String? path = stdin.readLineSync();
  switch (path) {
    case '/':
      print('The main page');
      break;
    case '/products':
      Map<String, dynamic> products = {
        'name': "laptop",
        'price': null,
      };
      print("The Product name: ${products['name'] ?? "No product found"}");
      print("The Product price:${products['price'] ?? "No price found"}");
      break;
    case '/profile':
      Map<String, dynamic> profile = {
        'name': null,
        'email': 'abc@gmail.com',
        'password': null
      };
      print("The Profile name:${profile['name'] ?? "No name found"}");
      print("The Profile email:${profile['email'] ?? "No email found"}");
      print("The Profile password:${profile['password'] ?? "No password found"}");
      break;
    default:
      print("Not Found");
  }
}
