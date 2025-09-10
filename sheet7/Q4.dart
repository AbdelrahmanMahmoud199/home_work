/*
Q4. Class with Default Attribute Value - Create a class Product with attributes name and price. -
Give price a default value of 0. - Create two objects: one with a custom price and one with the
default price. Print their details.
 */

void main() {
  Product p1 = Product("Laptop", price: 1500);
  Product p2 = Product("Mouse");
  p1.display();
  p2.display();
}

class Product {
  String name;
  double price;
  Product(this.name, {this.price = 0});
  void display() {
    print("Product: $name, Price: $price");
  }
}
