/*
Q4
Create a class Product with private fields _name and _price.
- Reject empty names and negative prices in setters.
- Add a computed getter discountedPrice that returns the price with a 10% discount applied.
- In main(), demonstrate setting values and printing the original and discounted price
 */

class Product {

  String _name = "";
  double _price = 0;

  String get name => _name;

  double get price => _price;

  set name(String value) {
    if (value.isEmpty) {
      print("Invalid product name");
    } else {
      _name = value;
    }
  }

  set price(double value) {
    if (value < 0) {
      print("Invalid product price");
    } else {
      _price = value;
    }
  }


  double get discountedPrice => _price * 0.9;
}
