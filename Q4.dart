/*
Q4
Create a class Product with private fields _name and _price.
- Reject empty names and negative prices in setters.
- Add a computed getter discountedPrice that returns the price with a 10% discount applied.
- In main(), demonstrate setting values and printing the original and discounted price
 */



import 'class4.dart';

void main() {
  Product p = Product();


  p.name = "Laptop";
  p.price = 1000;

  print("Product: ${p.name}");
  print("Original Price: ${p.price}");
  print("Discounted Price: ${p.discountedPrice}");


  p.name = "";
  p.price = -200;
}
